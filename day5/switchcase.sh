#!/bin/bash -x
for fileName in $(ls)
do
      exit=${fileName##*\.}
      case "$ext" in
            java) echo "$fileName : java source file"
                   ;;
            o)echo "$fileName : object file"
                   ;;
            txt) echo "$fileName : text file"
                   ;;
            *) echo "file not processed"
                   ;;
        esac
done
