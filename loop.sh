#! /bin/bash
# create a loop 

for day in monday tuesday wednesday thursday friday saturday sunday
  if [[ $day == 'monday' || $day == 'wednesday' || $day == 'thursday' ]]
  then
  echo "Sing christian songs on Assembly"
  elif [[ $day == 'tuesday' || $day == 'friday' ]]
  then
  echo "Sing muslim songs on Assembly"
  else 
  echo "It is weekend, relax!"
  fi
done