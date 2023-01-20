OC=oc
#OC=<path_to_oc>

POD=$1
if [[ -z $POD ]]
then
        echo "pod name not specified";
        exit 1
fi

$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (110,'bumper','a sporty front bumper',3);"
$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (111,'bumper','a sporty front bumper',3);"
$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (112,'lamp','a lamp',1);"

exit 0
$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (113,'bag','a hiking bag',2);"
$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (114,'solarpan','a portable solar panel',1);"
$OC exec $POD -- psql -U postgres -d postgres -c "insert into inventory.products values (115,'flamp','a frontal lamp',1);

