# Sistem Generativ Ambiental bazat pe captare Video

Proiectul este constituit dintr-un sistem generativ destinat aplicațiilor ambientale, mai exact pentru a crea o atmosferă imersivă într-un anumit spațiu în funcție de starea dorită, pornind de la lumina si culoarea din încăpere:

- acționare on/off prin intermediul video (spre exemplu cameră web) – luminozitatea foarte redusă dezactivează sistemul, lumina îl activează automat
- odată depășit pragul de activare, luminozitatea controlează gama (majoră sau minoră)
- componenta de culoare (RGB) influențează cheia în care sunt cântate gamele pe baza unei corespondențe (Roșu-Do, Portocaliu-Re, Galben-Mi, Verde-Fa, Cyan-Sol, Albastru-La, Mov-Si)

## Instalare
Cerințe:
Max/MSP/Jitter

## Utilizare
Deschide patch-ul generativ_ambiental.maxpat în Max/MSP/Jitter

Activează camera

## Istoric

(07.05.2026) - Inițializare proiect: Primul Fork + Încărcare patch inițial (Work In Progress)

(28.05.2026) - Adaugiri/imbunatatiri aduse proiectului fata de iteratia anterioara:

- clarificarea scopului si implementarii proiectului; adaugare comentarii explicative in acest sens
- separarea modulului RGB_split intr-un subpatch separat de subpatch-ul generativ_cheie pentru o logica mai clara
- dezvoltare a subpatch-ului generativ_cheie prin adaugarea sistemului generativ pentru toate cheile ce vor fi folosite (Do, Re, Mi, Fa; Sol, La, Si), precum si a celor doua game (Majora & Minora) aferente fiecareia dintre acestea

## Link-uri
[PLACEHOLDER]

# Dezvoltarea proiectului
Pornind de la un patch dezvoltat pentru Tema 4 de Max pentru IMECISS, m-am gândit să creez un sistem audio generativ ambiental care se mulează pe atmosfera camerei pornind de la caracteristicile luminii prezente în încăpere, dar cu multiple îmbunătățiri și adăugiri.

## Elemente obligatorii
- Max/MSP/Jitter

- patch-ul generativ_ambiental.maxpat

- cameră web (sau de altă natură) conectată la calculator

- boxe/difuzoare conectate la calculator
