rompath=$(pwd)
vendor_path="surface-drivers"


function apply-ipts-patches()
{
	vendor/${vendor_path}/autopatch.sh $1
}
