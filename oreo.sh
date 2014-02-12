#count species in animals*  

 for filename in *.txt 
do echo $filename 
cut -d , -f 2 $filename | grep -v Species | sort | uniq -c
done
  
