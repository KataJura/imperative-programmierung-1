# Kurseinheit 2
## Einsendeaufgaben für Imperative Programmierung (01613)

Ihr findet für jede Aufgabe in der jeweiligen Kurseinheit einen eigenen Unterfolder. Ein Person wird jeweils immer ein Master-file erstellen mit dem `Aufgabe-X_MASTER`, wobei `X` für die entsprechende Aufgabe steht. Dieses Masterfile enthält an den Stellen, an denen ihr Aufgaben erfüllen müsst, ein Kommentar mit `{ Your code goes here... }`. 

Erstellt bitte jeweils eine Kopie dieses Masterfiles für euch selbst und benennt es folgendermaßen um `Aufgabe-X_Vorname_Nachname`, wobei ihr `X`, `Vorname` und `Nachname` entsprechend ersetzt.

***Bitte löscht keine Files, die nicht euch selbst gehören und laden keine unnötigen Daten hoch! Sollte jemand versehentlich oder absichtlich Content anderer User löschen oder überschreiben, setzen wir das Repository auf einen älteren Commit zurück. Sollte uns auffallen, dass Files hochgeladen werden, die nicht hierhergehören, werden diese gelöscht und der File- oder Directoryname im `.gitignore` File eingetragen. Das gleiche gilt dafür, wenn jemand eigenständig eine neue Branch erstellt.***

## Happy Coding! =)

---

## Einführung in Git & Github

Git und Github sind zwei verschiedene Dinge:
### Git
ist ein Version-Control-System - ein eigenständiges Programm, dass ihr lokal auf eurem Rechner installiert. [Wie man das macht, erkläre ich weiter unten](#git-auf-dem-computer-installieren).

Git ermöglicht es auf einem lokalen Computer den Fortschritt beim Programmieren in regelmäßigen Abständen zu speichern, so dass man jederzeit Änderungen wieder zurücksetzen kann. Der Kern von Git ist aber, dass es ermöglicht mehrere Kopien ("Branches") eines Projektes zu erstellen, die man unabhängig voneinander bearbeiten kann. Git führt Buch über geänderte Files im Projekt und ermöglicht es Branches dann wieder zusammenzuführen und gegebenenfalls Mergekonflikte aufzuzeigen.

### Github
ist ein Online Datenbank für Code, die nahtlos mit Git interagiert. Github ermöglicht die Zusammenarbeit im Team, ohne dass man sich einen eigenen Server teilen muss, auf dem man die einzelnen lokalen Versionen des Projektes managt. Darüber hinaus dient es aber auch ganz grundsätzlich dazu Programmierprojekte online abzuspeichern, um von verschiedenen Geräten darauf zugreifen zu können, seine Arbeit zu Schau zu stellen und andere zur Mitarbeit einzuladen.

## Workflow

*Im Folgenden wird davon ausgegangen, dass ihr grundsätzlich mit der Commandozeile vertraut seid. Ansonsten könnt ihr 5min Tutorials sicherlich auf Youtube finden, für welches OS ihr auch immer benutzt*

#### Das erste Mal das Repository von Github auf den lokalen Rechner klonen

1. Zuerst navigiert ihr in der Kommandezeile eures Computers zu der Directory, in dem ihr eure Projekte aufbewahrt, z.B. so:
   ```
   C:\> cd mein\toller\pfad\zu\meinen\projekten
   ```

2. Im Github Repository (z.B. `https://github.com/fuh-informatik/imperative-programmierung-2`) finden ihr rechts oberhalb der Übersicht über die Directory einen grünen Button `Clone or download`, der URL zum Repository enthält. Kopiert diese und kehrt zurück zur Kommandozeile. Tippt den Befehl `git clone` ein und fügt die URL, die ihr auf Github kopiert habt hinzu. Tippt dann auf Enter. Das sieht z.B. so aus:
   ```
   C:\langer...pfad\projekte> git clone https://github.com/fuh-informatik/imperative-programmierung-2.git
   ```

3. Dann wechselt einfach mit `cd` in die neue Directory, die ihr gerade erstellt habt und bestätigt mit dem Befehl `git status`, dass ihr auch tatsächlich ein Git Repository auf eurer Maschine habt und dass alles in Ordnung ist.

4. Et voilà! Ihr habt eine lokale Kopie vom Repository!

#### Änderungen vom eigenen Computer wieder an Github zurückschicken

Ihr habt also eine lokale Kopie auf euren Computer erstellt, dann eine Kopie vom Masterfile gemacht, wie ganz oben erläutert und eure eigene Lösung eingefügt.

1. Kehrt wieder zur Kommandozeile zurück. Navigiert mit der Kommandozeile in das Git Repository (z.B. `cd toller...pfad\imperative-programmierung-2`), bestätigt mit `git status`, dass alles in Ordnung ist. Habt ihr Files geändert, oder neue hinzugefügt, dann wird das euch jetzt in **rot** angezeigt. 

2. **Staging:** Änderungen müssen zuerst gestaget werden. Das macht ihr mit dem Befehl `git add` gefolgt von allen Files, die ihr stagen möchtet, z.B. so:
   ```
   git add file1 file2 file3 ...
   ``` 

   Habt ihr keine umfangreichen Änderungen vorgenommen, die getrennt voneinander behandelt werden sollten, oder versehentlich Humbug betrieben, könnt ihr das mit dem Befehl `git add .` abkürzen. Durch den Punkt hinter `git add` werden **alle** Files im lokalen Repository gestaget.  
   Kontrolliert mit `git status` erneut, dass die richtigen Files gestaget wurden.

3. **Committen:** Änderungen werden dann bindend (für euch lokal) und mit einem Log-Eintrag versehen, wenn sie committet werden. Habt ihr eure Änderungen also erfolgreich gestaget, denkt euch eine sprechende Nachricht aus, die euren Änderung als Titel mitgeben wollt. Diese Commitmessage sollte:
- Etwa 50 Zeichen breit sein (bitte nicht mehr)
- Mit Großbuchstaben beginnen, und auch sonst der Rechtschreibung folgen
- Mit einem **Verb im Imperativ** beginnen
- **Nicht** durch einen Punkt beendet werden

   Beispiele für gute Commitmessages und weitere Guidelines findet ihr [hier](https://chris.beams.io/posts/git-commit/).

   Nehmt eure ausgedachte Message, sagen wir `Tolle Message, bla bla bla...`, dann tippt folgenden Befehl ein:
   ```
   git commit -m "Tolle Message, bla bla bla...`
   ```

4. **Pushen:** Eure Änderungen sind nun abgespeichert und geloggt. Um eure Änderungen am Repository zurück an Github zu schicken, benutzt ihr ganz einfach folgenden Befehl:
   ```
   git push
   ```
   Ihr solltet dann in Echtzeit sehen, wie euer Repository an Github zurückgeschickt wird. Sollten keine Mergekonflikte aufgetreten sein, dann ist die Arbeit hiermit erledigt. Bei Mergekonflikten bitte an *mich* wenden.

## Git auf dem Computer installieren

TODO