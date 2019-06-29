Helpers
```
mysql -u root spreadSearch -e 'describe tracking;'| grep '^[a-z_0-9]\+' -o | xargs | sed 's/ /, /g'
mysql -u root spreadSearch -e 'show tables;'| grep '^[a-z_0-9]\+' -o  > tlist
for i in $( cat tlist ); do mysql -u root spreadSearch -e "explain format=json select * from $i\G"; done | grep -v '*'
```


Not Quite What we want
```
for i in $(cat list); do echo 'SELECT * INTO OUTFILE "$i.csv" FIELDS TERMINATED BY "," ENCLOSED BY "\'" ESCAPED BY "\\\\" LINES TERMINATED BY "\n" FROM $i;'; done > this.sql
```
