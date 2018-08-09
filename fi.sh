find $1 -empty | awk -F/ '{print $NF}' > answer && cat answer


