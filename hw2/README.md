# 2. úloha #

Hodnocená úloha

Správné řešení může být vzato v úvahu cvičícím v rámci přidělování 3 bodů „navíc“. Hlavně ale přispěje k pochopení problematiky, což vám umožní získat daleko více bodů v testech.

Limit na odevzdání je pondělí **31.10.2016 22:00 hod**. Poté budou řešení zaarchivována.

## Zadání ##

Napište skript, který na serveru **fray1**, příp. **fray3**, v adresáři tyden4 vytvořeném v rámci 1. úlohy, vytvoří soubor, jehož jméno bude dáno obsahem proměnné **UID**.

První řádka tohoto souboru musí obsahovat číslo, vzniklé součtem letopočtu, měsíce, dne, hodiny a minuty času vytvoření tohoto souboru. Druhá řádka bude obsahovat váš „Copyright“, tedy text:

`(c) <vaše username>`

Viz příklad níže.

Podmínky správného řešení:

* Zádné další znaky, kromě vypočítaného čísla, na 1. řádce nesmí být.
* Skript i soubor musí být uloženy v adresáři `~/ulohy/tyden4`

### Příklad ###

Skript se jmenuje uloha2 a je zobrazen výstup příkazů `ls` a `cat`

``` bash
cd ~/ulohy/tyden4
ls -l
-rw-------   1 muzikar  zam           17 Oct 25 22:29 10032
-rwx------   1 muzikar  zam          328 Oct 25 22:20 uloha2
cat 10032
2102
(c) muzikar
```
