for f in ./*
do
  if [[ "${f}" == *"row_"* ]]
  then
    cd $f
    rm -rf tourist_result.txt
    rm -rf guide_result.txt
    rm -rf all_result.txt
    for i in $(seq 1 1 5)
    do
      python2.7 slu.py Tourist >> tourist_result.txt
      python2.7 slu.py Guide >> guide_result.txt
      python2.7 slu.py ALL >> all_result.txt
    done
    cd ..
  fi
done
