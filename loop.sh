
declare -a REGIONS=($(aws ec2 describe-regions --output json | jq '.Regions[].RegionName' | tr "\\n" " " | tr -d "\""))
for r in "${REGIONS[@]}" ; do
    printf "\'${r}\': \n" 

    for var in "$@" ; do

       aminame=$(echo $var | cut -f1 -d:) 
       amifilter=$(echo $var | cut -f2 -d:)
 #      echo "$aminame is the name, but $amifilter is the filter" 

       ami=$(aws ec2 describe-images --query 'Images[*].[ImageId]' --filters "Name=name,Values=${amifilter}" --region ${r} --output json | jq '.[0][0]')
       printf  "    \'${aminame}\': ${ami}\\n"

    done
done

