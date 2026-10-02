echo 'Objetivos de links.mk que ya existen en source/'
echo '==============================================='
for i in $(cut -d: -f1 < links.mk | sed s+scalable/+source/+g)
do
	test -f $i && echo $i
done

exit 0
