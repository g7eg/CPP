# C++
Repozytorium do kursu C++

## Ćwieczenia:
- Każda z instrukcji posiada swój katlog zgodnie ze wzorem: 'Ix' gdzie x to numer instrukcji. np [ I1, I2, I3, I4, I5, I6, I7, I8 ].
- Każde ćwiczenie musi znajdować się w osobnym podkatalogu wewnątrz katalogu instrukcji zogdnie ze wzorem 'Ix_Cy', gdzie x to numer instrukcji a y to numer ćwiczenia np. [ I1_C1, I1_C2, I1_C3, I2_C1, ... ].
- Wewnątrz katalogu ćwiczenia, najdowaś się musi plik z rozszerzeniem .cpp zgodny z wzorem: 'main_Cy.cpp' gdzie y to nr ćwiczenia.
- Funkcja główna main musi znajdować się w pliku 'main_Cy.cpp' gdzie y to nr ćwiczenia.
- Treść do ćwiczenia znajduje się w instrukcji.
- Każde ćwiczenie ma swój indywidualny termin ważności.
---
UWAGA!

Wielkość liter w nazwach katalogów oraz plików ma znaczenie!

---

Przykład struktury katalogów dla ćwiczeń z instrukcji nr 1:
```bash
.
├── I1
│   ├── I1_C1
│   │   └── main_C1.cpp
│   ├── I1_C2
│   │   └── main_C2.cpp
│   └── I1_C3
│       └── main_C3.cpp
└── README.md
```
___
## Szczegóły wykonywania ćwiczeń:

- Przed przystąpieniem do pracy należy utworzyć odpowiednią strukturę katalogów. Do tego celi zalecene jest wykorzystanie wiedzy z 'Wprodzenie do CLI' i utworzenie ich za pomocą poleceń w terminalu.
- Wewnątrz katalogu ćwiczenia (np. I1_C1) należy utworzyć plik z rozszerzeniem .cpp (main_C1.cpp). Rownież zalecane jest skorzystanie z wiedzy zdobytwej z 'Wprowadzenie do CLI' i utworzenie go za pomocą polecenia w terminalu.
- Ćwiczenia są przesyłane 'modułami' - podział na moduły jest zgodny z podziałem ćwiczeń w instrukjci (moduł 1 = wszystkie zadania z instrukjci 1).

- Do niniejszego repozytorium zostały utworzone dwa dedykowane polecenia bash (_check_Ix_, _compile_Ix_ - gdzie x to nr instrukcji), które pozwalają sprawdzić czy struktura katalogów została utworzona poprawnie (_check_Ix_) oraz czy program kompiluje się (_compile_Ix_) zgodnie z poleceniem treści zadania.

- Można oddać 'niepełny moduł' - np. w Instrukcji 1 zrealizować tylko zadnie 1 natomiast 2 oraz 3 pozostawić bez tworzenia struktury katalogów i pliku głównego. Wtedy też polecenia zwrócą informację o braku katalogów oraz błędzie kompilacji. Jest to jednoznaczne z niepoprawnie wykonanym zadaniem lub brakiem zadania.

- Przed przesłaniem pracy można dowolną ilość razy wywoływać polecenia (_check_Ix_ oraz _compile_Ix_) w celu upewnienie się że zadanie wykonano poprawnie.

- Rozwiązane ćwiczenia należy przesłać do wyznaczonego terminu.

- W celu przesłania pracy należy wykonać następujące polecenia:

  1. Upewniej się że znajdujesz się w katalogu:
  ```bash
  /workspaces/instrukcja-{numer}-{userName}
  ```
  gdzie {numer} to buner instrukcji, a {userName} to nazwa Twoje użytkownika.

  Jeżeli znajdujesz się w innym katalogu, przejdź do w/w.

  ---
  UWAGA!

  Wszystkie polecenie wykonujemy z katalogu _/workspaces/instrukcja-{numer}-{userName}_
  Wywołanie polecenie z innego miejsca zakończy się niepowodzeniem.

  ___

  2. Wykonaj polecenie:
  ```bash 
  check_Ix
  ``` 
  gdzie x to numer instrukcji.

  Jeżeli uzyskany komunikat jest ok, przejdź dalej. Jeżeli nie dokonaj stosownych poprawek.

  3. Wykonaj polecenie:
  ```bash 
  compile_Ix
  ``` 
  gdzie x to numer instrukcji.

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

## Informacje do poszczególnych ćwiczeń:
|Nr instrukcji | Ćwiczenie   | Struktura katalogu |  Kompilacja programu |
|--------------| ----------- | -------------------| --------- |
|Instrukcja 1  | Ćwiczenie 1 | I1/I1_C1           | Wymagane |
|Instrukcja 1  | Ćwiczenie 2 | I1/I1_C2           | Niewymagane |
|Instrukcja 1  | Ćwiczenie 3 | I1/I1_C3           | Wymagane |
|Instrukcja 2  | Ćwiczenie 1 | I1/I2_C1           | Wymagane |
|Instrukcja 2  | Ćwiczenie 2 | I2/I2_C2           | Wymagane |
|Instrukcja 2  | Ćwiczenie 3 | I2/I2_C3           | Wymagane |
|Instrukcja 2  | Ćwiczenie 4 | I2/I2_C4           | Wymagane |
|Instrukcja 2  | Ćwiczenie 5 | I2/I2_C5           | Wymagane |
|Instrukcja 3  | Ćwiczenie 1 | I3/I3_C1           | Wymagane |
|Instrukcja 3  | Ćwiczenie 2 | I3/I3_C2           | Wymagane |
|Instrukcja 3  | Ćwiczenie 3 | I3/I3_C3           | Wymagane |
|Instrukcja 4  | Ćwiczenie 1 | I4/I4_C1           | Wymagane |
|Instrukcja 4  | Ćwiczenie 2 | I4/I4_C2           | Wymagane |
|Instrukcja 5  | Ćwiczenie 1 | I5/I5_C1           | Wymagane |
|Instrukcja 5  | Ćwiczenie 2 | I5/I5_C2           | Wymagane |
|Instrukcja 6  | Ćwiczenie 1 | I6/I6_C1           | Wymagane |
|Instrukcja 7  | Ćwiczenie 1 | I7/I7_C1           | Wymagane |
|Instrukcja 7  | Ćwiczenie 2 | I7/I7_C2           | Wymagane |
|Instrukcja 8  | Ćwiczenie 1 | I8/I8_C1           | Niewymagane |
|Instrukcja 8  | Ćwiczenie 2 | I8/I8_C2           | Wymagane |
|Instrukcja 8  | Ćwiczenie 3 | I8/I8_C3           | Wymagane |
|Instrukcja 9  | Ćwiczenie 1 | I9/I9_C1           | Wymagane |
|Instrukcja 10 | Ćwiczenie 1 | I10/I10_C1         | Wymagane |
|Instrukcja 10 | Ćwiczenie 2 | I10/I10_C2         | Wymagane |
|Instrukcja 11 | Ćwiczenie 1 | I11/I11_C1         | Wymagane |