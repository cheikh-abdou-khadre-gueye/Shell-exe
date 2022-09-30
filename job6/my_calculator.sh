#! /bin/bash
#if  [ $2 = "x" ]; then
#	echo "$(expr $1 \* $3)"
#elif [ $2 = "+" ]; then
#	echo "$(expr $1 + $3)"
#elif [ $2 = "-" ]; then
#	echo "$(expr $1 - $3)"
#elif [ $2 = "/" ]; then
#	echo "$(expr $1 / $3)"
#fi
case "$2" in
      "x") expr "$1" * "$3" ;;
      "+") expr "$1" + "$3" ;;
      "-") expr "$1" - "$3" ;;
      "/") expr "$1" / "$3" ;;
      *)
      echo " mauvais argument " > /dev/stderr ;
      exit 1 ;
esac
