# user's alias
scriptDir=$(cd $(dirname $0); pwd)
for j in `find ${scriptDir}/../ -iname "alias*" -type f`
do
    source $j
done
