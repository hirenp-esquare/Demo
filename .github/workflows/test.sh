param=$1
for changed_file in param; do
  if [[ ${changed_file} = **.mdl ]]; then
    a+=" "${changed_file}
  fi
done
echo a
