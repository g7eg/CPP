# C++
Repozytorium do kursu C++

## Ćwieczenia:
<span style="color:green"> 
W ramach ćwiczeń należy przesyłać TYLKO I WYŁĄCZNIE pliki z kodem źródłowym (.cpp) oraz pliki nagłówkowe (.h)text</span>

<span style="color:red"> 
Przed upływem terminu dla poszczególnego ćwiczenia, możliwe jest dokonywanie poprawek w kodzie oraz commitowanie i pushowane bez ograniczeń.</span>

<span style="color:green"> PZED WYKONANIEM PUSH NALEŻY WYKONAĆ POLECENIE 'compile_ix'.</span>

___

- Każda z instrukcji posiada swój katalog zgodnie ze wzorem: 'ix' gdzie x to numer instrukcji. np [ i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11 ].
- Każde ćwiczenie musi znajdować się w osobnym podkatalogu wewnątrz katalogu instrukcji i nazywać się zogdnie ze wzorem 'ix_cy', gdzie x to numer instrukcji a y to numer ćwiczenia np. [ i1_c1, i1_c2, i1_c3, i2_c1, ... ].
- Wewnątrz katalogu ćwiczenia, znajdowaś się musi plik z rozszerzeniem .cpp zgodny z wzorem: 'main_cy.cpp' gdzie y to nr ćwiczenia.
- Funkcja główna main musi znajdować się w pliku 'main_cy.cpp' gdzie y to nr ćwiczenia.
- Pozostałe pliki .cpp jak i .h muszą znajdować się w tym samym katalogu co plik 'main_cy.cpp' (jak pokazano na drzewku katalogów poniżej) .

- Treść do ćwiczenia znajduje się w instrukcji na ePortalu PWr.
- Każde ćwiczenie ma swój indywidualny termin ważności.
---
UWAGA!

Wielkość liter w nazwach katalogów oraz plików ma znaczenie!

---

Przykład struktury katalogów dla ćwiczeń z instrukcji nr 1:
```bash
.
├── i1
│   ├── i1_c1
│   │   └── main_c1.cpp
│   ├── i1_c2
│   │   └── main_c2.cpp
│   └── i1_c3
│       └── main_c3.cpp
│       └── jakas_clasa.cpp *
│       └── jakas_clasa.h *
└── README.md

* przykład dołączenia plików klasy
```
___
## Szczegóły wykonywania ćwiczeń:

- Przed przystąpieniem do pracy należy utworzyć odpowiednią strukturę katalogów. Do tego celu zalecene jest wykorzystanie wiedzy z 'Wprodzenie do CLI' i utworzenie ich za pomocą poleceń w terminalu.
- Wewnątrz katalogu ćwiczenia (np. i1_c1) należy utworzyć plik z rozszerzeniem .cpp (main_c1.cpp). Rownież zalecane jest skorzystanie z wiedzy zdobytej z 'Wprowadzenie do CLI' i utworzenie go za pomocą polecenia w terminalu.
- Ćwiczenia są przesyłane 'modułami' - podział na moduły jest zgodny z podziałem ćwiczeń w instrukjci (moduł 1 = wszystkie zadania z instrukcji 1).

- Do niniejszego repozytorium zostały utworzone dwa dedykowane polecenia bash (_check_ix_, _compile_ix_ - gdzie x to nr instrukcji), które pozwalają sprawdzić czy struktura katalogów została utworzona poprawnie (_check_ix_) oraz czy program kompiluje się (_compile_ix_) zgodnie z poleceniem treści zadania.

- Można oddać 'niepełny moduł' - np. w Instrukcji 1 zrealizować tylko zadnie 1 natomiast 2 oraz 3 pozostawić bez tworzenia struktury katalogów i pliku głównego. Wtedy też polecenia zwrócą informację o braku katalogów oraz błędzie kompilacji. Jest to jednoznaczne z niepoprawnie wykonanym zadaniem lub brakiem zadania.

- Przesłanie niekompletnego modułu skutkować będzie zaliczeniem zadań które zostały wykonane poprawnie i kompilują się (jeżeli jest to wymagane w zadaniu - rozpiska na końcu tego pliku).

- Przed przesłaniem pracy można dowolną ilość razy wywoływać polecenia (_check_ix_ oraz _compile_ix_) w celu upewnienia się że zadanie wykonano poprawnie.

- Rozwiązane ćwiczenia należy przesłać do wyznaczonego terminu.

- W celu przesłania pracy należy wykonać następujące polecenia:

  1. Upewnij się że znajdujesz się w katalogu:

  ```bash
  /workspaces/instrukcja-{numer}-{userName}
  ```
  gdzie {numer} to numer instrukcji, a {userName} to nazwa użytkownika.

  Jeżeli znajdujesz się w innym katalogu, przejdź do w/w.

  ---
  UWAGA!

  Wszystkie polecenie wykonujemy z katalogu _/workspaces/instrukcja-{numer}-{userName}_
  Wywołanie polecenie z innego miejsca zakończy się niepowodzeniem.

  ___

  2. Wykonaj polecenie:
  ```bash 
  check_ix
  ``` 
  gdzie x to numer instrukcji.

  Polecenie to sprawdzi czy struktura katalogów została wykonana poprawnie.

  Jeżeli uzyskany komunikat jest ok, przejdź dalej. Jeżeli nie dokonaj stosownych poprawek.

  3. Wykonaj OBOWIĄZKOWO polecenie:
  ```bash 
  compile_ix
  ``` 
  gdzie x to numer instrukcji.

  Polecenie to spróbuje dokonać kompilacji programów dla poszczególnych zadań.

  Jeżeli uzyskany komunikat jest ok, przejdź dalej. Jeżeli nie dokonaj stosownych poprawek.

  4. Wykonaj polecenie:
  ```bash
  git add .
  ```
  5. Wykonaj polecenie:
  ```bash
  git commit -m 'Rozwiazanie zadan z instrukcji nr x'
  ```
  gdzie x to nr instrukcji.

  6. Wykonaj polecenie:
  ```bash
  git push
  ```
## Kompilacja programu / uruchomienie programu - wprowadzenie.
Bardzo prawodpodobne że będziesz chciał skompilować i uruchomić swój program aby upewnić się że działa on poprawnie.

W codespace dla plików z rozszerzeniem .cpp/.h domyślnie pojawia się w prawym gónym rogu okna klawisz 'play' ▶️ .

Który często błędnie jest utożsamiany z pojaciem 'uruchomienia programu'.

Języki kompilowalne takie jak np. C++ wymagają przed uruchomieniem wykonania tzw. processu kompilacji.

W bardzo dużym uproszczeniu, proces ten polega na przetłumaczeniu kodu programu na kod binarny, zrozumiały dla komputera.

W wielu środowiskach programistycznych (tzw. IDE) podobny klawisz 'play' ▶️ wykonuje cały proces automatycznie, czego efektem jest uruchomienie programu.

W Codespace, domyślnie klawisz ten pozwala uruchmić kompilację i start programu składającego się z jednego pliki .cpp

W takiej sytuacji jeżeli w Twoim programie znajduje się więcej plików .cpp np zawierających odrębne klasy.

Może powstać problem z poprawną kompilacją i działaniem programu.

Aby temu zapobiec, zalecane jest dokonanie kompilacji oraz uruchomienia poprzez terminal, za pomocą odpowiedniego polecenia.

### Kompilacja programu.
Przykład kompilacji programu zostanie przedstwiony na podstawie ćwiczenie 1 z instrukcji 1.

Z założeniem że klasa zostąła wyodrębniona jako osobne pliki .cpp/.h (natomiast sposób ten będzie działał równineż gdy klasa będzie znajdować się w pliku głównym, obok funkcji głównej main - co nie jest do końca dobrą praktyką).

Przykładowa struktura kartalogów dla ćwiczenie 1 z instrukcji 1:
```bash
.
├── README.md
└── i1
    └── i1_c1
        ├── Licznik.cpp
        ├── Licznik.h
        └── main_c1.cpp
```

1. Przechodzimy do katalogu w którym znajduje się plik z główną funkcją.
```bash
cd i1/i1_c1
```
2. Możemy wyświetlić zawartość katalogu.
```bash
ls
```
3. Dokonamy teraz kompilacji plików znajdujących się w tym katalogu.
```bash
g++ -o i1_c1 *.cpp
```
W powyższym poleceniu g++ to polecenie wybierające kompilator który posłuży do kompilacji kodu programu.
Następnie -o to opcja wskazująca że wynik kompilacji ma zostać umieszczony w pliku i1_c1 (tak bez żadnego rozszerzeia po kropce!).
Ostatnia część polecenie *.cpp wskazuje że kompilacji mają podlegaż wszystkie pliki .cpp znajdujące się w tym katalogu gdzie obecnie się znajdujemy.

4. Efektem poprawnej kompilacji jest utworzenie nowego pliku - skompilowanego pliku (i1_c1) w naszym katalogu.
W przypadku gdy kompilacja nie przebiegnie pomyślnie, uzyskamy stosowny komunikat błędu.

Widok struktury katalogów po kompilacji kodu programu:
```bash
.
├── README.md
└── i1
    └── i1_c1
        ├── Licznik.cpp
        ├── Licznik.h
        ├── i1_c1
        └── main_c1.cpp
```
Teraz nie pozostaje nic innego jak podjęcie próby uruchomienia programu.

### Uruchomienie programu
1. Aby uruchomić program należy wywołać go w terminalu.
Jeżeli nie zmieniłeś katalogu i znajdujesz się w tym samym miejscu co skompilowany plik.
To do tego celu wykorzystujemy polecenie składające się z kropki i slash, a nastepnie podajemy nazwe naszego skompilowanego pliku.

```bash
./i1_c1
```

UWAGA!

Każda zmiana w kodzie źródłowym wymaga ponowej rekompilacji programu.
Aby ułatwić sobie pracę, należy skorzystać z przewijania ostatnio wykorzystywanych poleceń w terminalu.
Robimy to będąc w terminalu, poprzez naciśniecie strzełki na klawiaturze w górę / dół. 


UWAGA!

Skompilowany plik jest zwykłym plikiem i możemy dokonywać na nim identycznych operacji jak na zwykłym pliku.
Np. możemy taki plik usunąć:
```bash
rm i1_c1
```

## Informacje do poszczególnych ćwiczeń:
|Nr instrukcji | Ćwiczenie   | Struktura katalogu |  Kompilacja programu |
|--------------| ----------- | -------------------| --------- |
|Instrukcja 1  | Ćwiczenie 1 | i1/i1_c1           | Wymagane |
|Instrukcja 1  | Ćwiczenie 2 | i1/i1_c2           | Niewymagane |
|Instrukcja 1  | Ćwiczenie 3 | i1/i1_c3           | Wymagane |
|Instrukcja 2  | Ćwiczenie 1 | i1/i2_c1           | Wymagane |
|Instrukcja 2  | Ćwiczenie 2 | i2/i2_c2           | Wymagane |
|Instrukcja 2  | Ćwiczenie 3 | i2/i2_c3           | Wymagane |
|Instrukcja 2  | Ćwiczenie 4 | i2/i2_c4           | Wymagane |
|Instrukcja 2  | Ćwiczenie 5 | i2/i2_c5           | Wymagane |
|Instrukcja 3  | Ćwiczenie 1 | i3/i3_c1           | Wymagane |
|Instrukcja 3  | Ćwiczenie 2 | i3/i3_c2           | Wymagane |
|Instrukcja 3  | Ćwiczenie 3 | i3/i3_c3           | Wymagane |
|Instrukcja 4  | Ćwiczenie 1 | i4/i4_c1           | Wymagane |
|Instrukcja 4  | Ćwiczenie 2 | i4/i4_c2           | Wymagane |
|Instrukcja 5  | Ćwiczenie 1 | i5/i5_c1           | Wymagane |
|Instrukcja 5  | Ćwiczenie 2 | i5/i5_c2           | Wymagane |
|Instrukcja 6  | Ćwiczenie 1 | i6/i6_c1           | Wymagane |
|Instrukcja 7  | Ćwiczenie 1 | i7/i7_c1           | Wymagane |
|Instrukcja 7  | Ćwiczenie 2 | i7/i7_c2           | Wymagane |
|Instrukcja 8  | Ćwiczenie 1 | i8/i8_c1           | Niewymagane |
|Instrukcja 8  | Ćwiczenie 2 | i8/i8_c2           | Wymagane |
|Instrukcja 8  | Ćwiczenie 3 | i8/i8_c3           | Wymagane |
|Instrukcja 9  | Ćwiczenie 1 | i9/i9_c1           | Wymagane |
|Instrukcja 10 | Ćwiczenie 1 | i10/i10_c1         | Wymagane |
|Instrukcja 10 | Ćwiczenie 2 | i10/i10_c2         | Wymagane |
|Instrukcja 11 | Ćwiczenie 1 | i11/i11_c1         | Wymagane |