awk 'NR>1' $1 |tr ',' ' '|cut -f 2- -d' ' >$2

