import os.path
from os import listdir


pwd = '.'
path1 = f'{pwd}/i2/i2_c1'
path2 = f'{pwd}/i2/i2_c2'
path3 = f'{pwd}/i2/i2_c3'
path4 = f'{pwd}/i2/i2_c4'
path5 = f'{pwd}/i2/i2_c5'

list_of_exist_dir = []

if __name__ == '__main__':
    print('\n')
    print('Uruchomiono pre-check dla wszystkich ćwiczeń z instrukcji nr 2')
    print('Pre-check ma na na celu sprawdzenie poprawności plików przed oddaniem zadania.')
    print('Pre-check możesz wykonać dowolną ilość razy.')
    print('Jeżeli uzuskasz kumunikat o braku ścieżki do któregoś zadania nad którym pracowałeś.')
    print('Upewnij się więc ze wszystkie pozycje nad którymi pracowałeś, zostały wykonane poprawnie.')
    print('_'*30)

    if os.path.exists(path1):
        print(f'🟢 Katalog: {path1} dla ćwiczenia 1 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path1}')
        if os.path.exists(f'{path1}/main_c1.cpp'):
            print(f'🟢 Program główny : {path1}/main_c1.cpp dla ćwiczenia 1 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path1}/main_c1.cpp')

    else:
        print(f'🔴 Katalog: {path1} dla ćwiczenia 1 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')

    if os.path.exists(path2):
        print(f'🟢 Katalog: {path2} dla ćwiczenia 2 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path2}')
        if os.path.exists(f'{path2}/main_c2.cpp'):
            print(f'🟢 Program główny : {path2}/main_c2.cpp dla ćwiczenia 2 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path2}/main_c2.cpp')
    else:
        print(f'🔴 Katalog: {path2} dla ćwiczenia 2 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')


    if os.path.exists(path3):
        print(f'🟢 Katalog: {path3} dla ćwiczenia 3 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path3}')
        if os.path.exists(f'{path3}/main_c3.cpp'):
            print(f'🟢 Program główny : {path3}/main_c3.cpp dla ćwiczenia 3 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path3}/main_c3.cpp')
    else:
        print(f'🔴 Katalog: {path3} dla ćwiczenia 3 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')
    
    if os.path.exists(path4):
        print(f'🟢 Katalog: {path4} dla ćwiczenia 4 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path4}')
        if os.path.exists(f'{path4}/main_c4.cpp'):
            print(f'🟢 Program główny : {path4}/main_c4.cpp dla ćwiczenia 4 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path4}/main_c4.cpp')
    else:
        print(f'🔴 Katalog: {path4} dla ćwiczenia 4 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')

    if os.path.exists(path5):
        print(f'🟢 Katalog: {path5} dla ćwiczenia 5 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path5}')
        if os.path.exists(f'{path5}/main_c5.cpp'):
            print(f'🟢 Program główny : {path5}/main_c5.cpp dla ćwiczenia 5 został utworzony poprawnie.')
        else:
            print(f'Brak pliku programu głównego: {path5}/main_c5.cpp')
    else:
        print(f'🔴 Katalog: {path5} dla ćwiczenia 5 jest niepoprawny lub nie istnieje.')
        print('Sprawdź czy katalog został utworzony w odpowiednim miejscu.')


    if len(list_of_exist_dir) == 5:
        print('_'*30)
        print('🟢 Wszystkie katalogi zostały utworzone poprawnie.')
        print('Możesz przystąpić do kompilacji prac.')
    else:
        print('🟡 Niektóre z katalogów nie zostały utworzone poprawnie, zweryfikuj ich poprawność przed przesłaniem.')