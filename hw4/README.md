# 4. úloha #

Hodnocená úloha

Termín odevzdání je takový, aby vám úloha nekazila Vánoce, tedy **22.12.2016 22:00 hod**. Poté budou řešení zarchivována a v případě nutnosti vytažena na světlo až v novém roce 2017, do kterého Vám přeji vše nejlepší a kromě zdraví zejména studijní úspěchy.

## Zadání ##

Napište skript, který vybere z databáze uživatelů systémů fray (výstup příkazu **ypcat passwd**) ty, kteří mají stejné křestní jméno, jako vy. Za křestní jméno se považuje první slovo 5. pole.

Zjistěte, kolikrát se tito uživatelé přihlásili, tedy kolikrát se jejich jméno objevilo ve výpisu příkazu **last**, na serveru fray1 od okamžiku jeho instalace do půlnoci z 14.12. na 15.12.2016.

Výsledky vypište ve formě formátované tabulky, viz příklad níže. Sebe uveďte vždy na prvním místě, odděleně od ostatních prázdnou řádkou. Seznam uživatelů vypište (s výjimkou sebe sama) podle počtu přihlášení sestupně . Uživatele, kteří se nepřihlásili ani jednou, neuvádějte.

Skript pojmenujte prihlaseni.sh a uložte jej do adresáře tyden11 vytvořeného v rámci 1. úlohy.
Tabulku pojmenujte prihlaseni.txt a uložte tamtéž.
Příklad souboru „prihlaseni.txt“:

``` bash
UZIVATEL      POCET PRIHLASENI
muzikar           280
  
novakzde         1000
svobozde          102
prochzde            3
```

## Doporučení ##

Výpis příkazu last je velmi dlouhý a dlouho trvá, uložte si proto jeho výstup do souboru a pracujte pak s tím.
Na serveru fray3 si ověřte, zda váš skript funguje i v případě, že od instalace serveru uplynul více než rok.
