#!/bin/bash 
DATE=$(date)
declare DATE
check_file() {
     local FILENAME="$1"
     if ! ls "${FILENAME}" > /dev/null 2>&1
     then
            logger -s "${DATE}: ${FILENAME} doesn't exists"
     else
           logger -s "${DATE}: ${FILENAME} found successfuly"
     fi
}
check_file "/etc/passwd"
