
# utopival.org Webseite
Die neue Utopival Webseite basierend auf Jekyll,

_Anmerkung: Die Anleitung richtet sich an Linux Betriebssysteme_
## Bearbeitung
#### Initial
- Registriere einen Account bei [GitHub](github.com)
- schick mir (chandi) deinen Account-Namen, dann kann ich dir die Rechte zum Bearbeiten geben.
- installiere _git_. Der Befehl für das Terminal ist unterschiedlich jeh nach Linux-Distribution
  - Debian-basierend (zB Ubuntu): `sudo apt-get install git`
  - Arch-basierend (zB Manjaro): `sudo pacman -S git`
- Downloade alle Dateien mit `git clone https://github.com/alangecker/utopival.org.git`
- Du kannst nun die Dateien im neu erstellen Ordner `utopival.org` bearbeiten

#### Änderungen Hochladen
- Wechsle in den `utopival.org`-Ordner mit `cd utopival.org`, sofern du noch nicht darin bist
- `git add .` fügt alle geänderten Dateien zur Änderungsliste hinzu
- Speichere die Änderungsliste mit `git commit -m 'Fotos für Rückblick eingefügt'` und wähle dafür einen Bezeichnung, mit welcher auch andere die Änderungen verstehen
- Lade die Änderungen hoch mit `git push origin master`
- Nach kurzer Zeit sollten die Änderungen auf [www.utopival.org](www.utopival.org) auftauchen

## Tipps
- Benutze den [Atom Editor](https://atom.io/)

## README Todo's:
- Tutorial mit der neuen Atom Github GUI
- Howto: Livevorschau mit Jekyll
- Howto: Presse Artikel eintragen
- Howto: Mensch zum Kernteam hinzufügen
