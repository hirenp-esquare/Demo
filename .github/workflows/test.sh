for changed_file in testModelData/agg_v15_2019_06_14.mdl testModelData/cc_v36_2019_09_06.mdl testModelData/mm_v36_2019_09_06.txt 
do
  if [[ ${changed_file} = **.mdl ]]; then
    a+=" "${changed_file}
  fi
done
echo $a
