
#!/bin/bash
month="March"
read -p "Enter day :" x
read -p "Enter month :" y
if [[ $y == "march" || $y == "March" && $x -gt 19 && $x -lt 32  ]]
then
		echo "true"

 
elif [[ $y == "april" || $y == "April" && $x -gt 0 && $x -lt 31 ]]
then 
	echo "true"

elif [[ $y == "May" || $y == "may" && $x -gt 0 && $x -lt 32 ]]
then 	echo "true"


elif [[ $y == "June" || $y == "june" && $x -gt 0 && $x -lt 21 ]]
then 
	echo "true"

else 
	echo "Wrong statement"
fi
