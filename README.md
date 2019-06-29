```
mysql -u root spreadSearch -e 'describe tracking;'| grep '^[a-z_0-9]\+' -o | xargs | sed 's/ /, /g'
mysql -u root spreadSearch -e 'show tables;'| grep '^[a-z_0-9]\+' -o  > tlist
for i in $( cat tlist ); do mysql -u root spreadSearch -e "explain format=json select * from $i\G"; done | grep -v '*'
```
