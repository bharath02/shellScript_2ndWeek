#! /bin/bash
vechile=$1

case $vechile in 
	"car" )
		echo "$vechile Price is 100" ;;
        "bus" )
                echo "$vechile Price is 200" ;;
        "truck" )
                echo "$vechile Price is 120" ;;
        "bicycle" )
                echo "$vechile Price is 10" ;;
        "van" )
                echo "$vechile Price is 50" ;;
          * )
		echo "Unrecognize input" ;;
esac

echo -e "Enter some character : \c"
read value

case $value in 
        [a-z] )
                echo "$value character lies between a to z" ;;
        [A-Z] )
                echo "$value character lies between A to Z" ;;
        [0-9] )
                echo "$value number lies between 0 to 9" ;;
        ? )
                echo "$value is a special symbol" ;;
          * )
                echo "Unrecognize vechile" ;;
esac

