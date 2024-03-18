import os.path
from os import listdir
import re

pwd = '.'
path1 = f'{pwd}/I1/I1_C1'
path2 = f'{pwd}/I1/I1_C2'
path3 = f'{pwd}/I1/I1_C3'
# path4 = f'{pwd}/przedmioty/programowanie/prowadzacy'

list_of_exist_dir = []

if __name__ == '__main__':
    print('\n')
    print('Uruchomiono pre-check dla wszystkich ćwiczeń z instrukcji nr 1')
    print('Pre-check ma na na celu sprawdzenie poprawności plików przed oddaniem zadania.')
    print('Pre-check możesz wykonać dowolną ilość razy.')
    print('Jeżeli uzuskasz kumunikat o braku ścieżki do któregoś zadania nad którym pracowałeś.')
    print('Upewnij się więc ze wszystkie pozycje nad którymi pracowałeś, zostały wykonane poprawnie.')
    print('_'*30)

    if os.path.exists(path1):
        print(f'🟢 Katalog: {path1} dla ćwiczenia 1 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path1}')
        if os.path.exists(f'{path1}/main_C1.cpp'):
            print(f'🟢 Program główny : {path1}/main_C1.cpp dla ćwiczenia 1 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path1}/main_C1.cpp')

    else:
        print(f'🔴 Katalog: {path1} dla ćwiczenia 1 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')

    if os.path.exists(path2):
        print(f'🟢 Katalog: {path2} dla ćwiczenia 2 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path2}')
    else:
        print(f'🔴 Katalog: {path2} dla ćwiczenia 2 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')


    if os.path.exists(path3):
        print(f'🟢 Katalog: {path3} dla ćwiczenia 3 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path3}')
    else:
        print(f'🔴 Katalog: {path3} dla ćwiczenia 3 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')



    if len(list_of_exist_dir) == 3:
        print('_'*30)
        print('🟢 Wszystkie katalogi zostały utworzone poprawnie.')
        print('Możesz przystąpić do kompilacji prac.')
    else:
        print('🟡 Niektóre z katalogów nie zostały utworzone poprawnie, zweryfikuj ich poprawność przed przesłaniem.')