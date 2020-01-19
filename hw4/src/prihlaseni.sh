#!/bin/bash
cnt=$(last `ypcat passwd | fgrep ':Tomas'| cut -d':' -f1` | gsed -rn '/((^.* Dec *((14|13|12|11|10)|[1-9]\{1\}) *)|(.*(Nov|Oct|Sep|Aug|Jun|Jul|Jan|Feb|Mar|Apr|May).*))/,$p' | tee tmp | wc -l)
echo "UZIVATEL      POCET PRIHLASENI"
head -$(($cnt -2)) <tmp | cut -d" " -f1 | sort | uniq -c | sort -rn -k1,1 | tee tmp | fgrep 'patrotom' | awk '{k=(21-length($2));printf("%s%*d\n",$2,k,$1);}'
echo ""
sed '/.*patrotom.*/d' tmp >temp
awk '{k=(21-length($2));printf("%s%*d\n",$2,k,$1);}' temp
rm temp tmp
