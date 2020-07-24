function apply-ipts-patches()
{
	if  [ $1 == "4.19" ];then
		$(foreach f, $(wildcard external/surface-drivers/ipts/patches/4.19/*.patch), $(eval patch -p1 -d $(f)))
	else
		echo "We are sorry, but we currently don't support kernel $1"
	fi

}
