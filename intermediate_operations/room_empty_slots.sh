# days="`grep CEP-207 timetable.csv `"

time="`grep CEP-207 timetable.csv | grep Monday | cut -d "," -f 2 | cut -d ":" -f 1`" 

set -- $time
i=8
for element in "$@"; do
  echo $element
done

# echo $time