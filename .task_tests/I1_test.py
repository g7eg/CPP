import os.path
from os import listdir
import re

pwd = './'
path1 = f'{pwd}/I1_C1'
path2 = f'{pwd}/I1_C2'
path3 = f'{pwd}/I1_C3'
# path4 = f'{pwd}/przedmioty/programowanie/prowadzacy'

list_of_exist_dir = []

if __name__ == '__main__':
    print('Uruchamiam pre-check dla zadań z instrukcji nr 1')
    print('Pre-check ma na na celu sprawdzenie poprawności plików przed oddaniem zadania.')
    print('Jezeli uzuskasz kumunikat o niepoprawnej ściezce do któregoś zadania i mimo to prześlesz swoją pracę, ćwiczenie to nie zostanie zaliczone.')
    print('Upewnij się więc ze wszystkie pozycje zostały wykonane poprawnie.')
    print('_'*30)

    if os.path.exists(path1):
        print(f'🟢 Katalog: {path1} dla ćwiczenia 1 został utworzony poprawnie.')
        list_of_exist_dir.append(f'{path1}')
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



    if len(list_of_exist_dir) == 5:
        print('_'*30)
        print('🟢 Wszystkie katalogi zostały utworzone poprawnie.')
        print('Możesz przystąpić do kolejnego zadania.')
    else:
        print('🟡 Niektóre z wymagaych kroków nie zostały spełnione poprawnie. Dokonaj stosonej modyfikacji i uruchom test raz jeszcze.')