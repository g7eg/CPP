import os.path
from os import listdir


pwd = '.'
path1 = f'{pwd}/i6/i6_c1'


list_of_exist_dir = []

if __name__ == '__main__':
    print('\n')
    print('Uruchomiono pre-check dla wszystkich ćwiczeń z instrukcji nr 6')
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

    if len(list_of_exist_dir) == 1:
        print('_'*30)
        print('🟢 Wszystkie katalogi zostały utworzone poprawnie.')
        print('Możesz przystąpić do kompilacji prac.')
    else:
        print('🟡 Niektóre z katalogów nie zostały utworzone poprawnie, zweryfikuj ich poprawność przed przesłaniem.')