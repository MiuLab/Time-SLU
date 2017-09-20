for f in ./*
do
  if [ "${f}" != "./run.sh" ]
  then
    cd $f
    rm -rf tourist_result.txt
    rm -rf guide_result.txt
    rm -rf all_result.txt
    for i in $(seq 1 1 5)
    do
      python slu.py Tourist >> tourist_result.txt
      python slu.py Guide >> guide_result.txt
      python slu.py ALL >> all_result.txt
    done
    cd ..
  fi
done
