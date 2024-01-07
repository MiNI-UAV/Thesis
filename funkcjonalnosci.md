# Before flight check list

1. Sprawdzić serwer:
    1. konfiguracja serwera jest poprawna
    2. serwer jest uruchomiony
    3. porty są dostępne, firewall nie przeszkadza.
2. Sprawdzić wizualizację:
    1. wybrany został dobry plik konfiguracyjny
    2. ustawione są odpowiednie tryby lotu
    3. wybrana jest dobra kamera
    4. wybrany jest poprawny binding
    5. sprawdzić adres serwera.
    6. sprawdzić assety
    7. uruchomić wizualizację.

# Plan lotu

1. Quadcopter na Construction
1. Plane na City
1. Rocket na City
1. Quadcopter na Kampusem
1. Pokazać multiplayer, dwa drony na mapie Kampus

# Funcjonalności aplikacji:

## Wizualizacja

* GUI
  * Sztuczny horyzont
  * Wartości zadane
  * Panel śmigieł (Proceduralny, przy samolocie zwrócić uwagę, że inny)
  * Radar
  * Mapa
  * Panel komunikatów (amunicja, muzyka)
  * DebugPanel (Zwrócić uwagę, że 60 FPSów)
* PBR (Samolot ładnie się świeci pod słońce)
* Cienie (Shadow mapping)
* Muzyka 
* dźwięk śmigieł (OpenAL)
* Obwódka za ścianą (Stencil buffer)
* Animacje
* Bullet Trail (Pokazać rykoszet)
* Lina
* Różne kamery

## UAV:

* Parametry
    * wybor tekstury
    * początkowe parametry
    * macierz masowa
    * silniki wirnikowe
    * silniki odrzutowe
    * powierzchnie sterowe
    * aerodynamika
    * sterowanie
    * nawigacja
    * ładunki i pociski


## Serwer:
* Assety
* Logi
* Parametry
    * wybor mapy
    * parametry kolizji
    * boundary box
    * atmosfera, wiatr
    * ustawienia solverow i step time
    * ustawienia portów
