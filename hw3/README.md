# 3. úloha #

Hodnocená úloha

Jak již bylo řečeno, správné řešení může být vzato v úvahu cvičícím a přidat body, hlavně ale přispěje k pochopení problematiky, v tomto případě linků.

Limit na odevzdání je pondělí **21.11.2016 22:00 hod**. Poté budou řešení zarchivována.

## Zadání ##

Na serveru **fray1**, příp. **fray3**, v adresáři **tyden7**, vytvořeném v rámci 1. úlohy, vytvořte následující:

1. Jakýmkoli způsobem („ručně“ nebo skriptem) zařiďte, aby zároveň platilo, že:
    * v adresáři **tyden7** bude soubor jménem **HD**,
    * jeho obsahem bude jediná řádka s vaším uživatelským jménem,
    * ve druhém sloupci po výpisu **„ls -l HD“** bude číslo **5**,
    * v adresáři **tyden7** budou maximálně 3 **obyčejné** soubory, včetně souboru HD.
2. Napište skript, který v tomto adresáři vytvoří řetězec symbolických linků tak, že:
    * první link (např. jménem **sln1**) odkazuje na soubor `/etc/hosts`,
    * druhý link (např. jménem **sln2**) na předchozí link **sln1** atd.
    * Délka tohoto řetězce je zadána číslem, které je parametrem skriptu.
    * Příklad vytvořeného řetězce délky 3 je v příkladu níže.

### Podmínky správného řešení ###

* Pokud budete vytvářet nějaké pracovní adresáře, musí být všechny v rámci adresáře **~/ulohy/tyden7**.
* Skript, soubor HD a všechny symbolické linky musí být uloženy v adresáři **~/ulohy/tyden7**

#### Příklad ####

Pokud se skript na vytvoření řetězce linků jmenuje uloha-linky mohl by výstup příkazu **ls -la** vypadat například takto:

``` bash
cd ~/ulohy/tyden7
ls -la
drwx------   3 muzikar  zam            2 Feb 28 17:25 .
drwx------   4 muzikar  zam            4 Nov 15 10:05 ..
-rw-------   5 muzikar  zam            8 Oct 25 22:29 HD
drwx------   2 muzikar  zam            6 Nov 15 10:10 pracovni_adr
lrwxrwxrwx   1 muzikar  zam           10 Nov 15 10:11 sln1 -> /etc/hosts
lrwxrwxrwx   1 muzikar  zam            4 Nov 15 10:12 sln2 -> sln1
lrwxrwxrwx   1 muzikar  zam            4 Nov 15 10:12 sln3 -> sln2
-rwx------   1 muzikar  zam          328 Oct 25 22:20 uloha-linky
```

## Bonusová otázka ##

Zamyslete se nad tím, proč je z tohoto výpisu zcela evidentní, že uživatel muzikar nesplnil zadání 1. úlohy :-)

Tedy splnil pouze částečně - klíč k odpovědi je v druhé řádce výpisu.
