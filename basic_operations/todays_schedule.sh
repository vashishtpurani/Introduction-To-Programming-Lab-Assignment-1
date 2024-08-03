day="`date | cut -d " " -f1`"
grep -i $day "timetable.csv"