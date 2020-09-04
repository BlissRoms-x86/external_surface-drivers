rompath=$(pwd)
sd_vendor_path="surface-drivers"


function apply-ipts-patches()
{
	vendor/${sd_vendor_path}/autopatch.sh $1
}
