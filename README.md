# hm-tmux 2.9a
Terminal-Multiplexer

Dieses Addon funktioniert nur mit <B>RaspberryMatic</B>.<br>
Geeignet für arm und x86.<br>
Getestet mit Raspi2, Raspi3, Raspi4, Synology NAS (x86 "ova").

## Unterstützte CCU Modelle
* [RaspberryMatic](http://homematic-forum.de/forum/viewtopic.php?f=56&t=26917)

## Beschreibung:
Dieses Addon erweitert RaspberryMatic um Terminal-Multiplexer.<br>
Eine Anleitung der Anwendung findet Ihr im Netz.<br>
Im Addon-Ordner /usr/local/addons/hm-tmux gibt es zwei Beispieldateien,
die ich von tmux Wiki kopiert habe.

* tmux.sh
* tmux.conf

#### Hinweis:
Dieses Addon erstellt einen symlink im schreibgeschützten Bereich des Buildroot-System!<br>
Damit wird das System auf UTF-8 umgestellt.<br>
Nach der Erst-Installation ist ein Neustart zwingend erforderlich!<br>

Viel Spaß mit hm-tmux.

### Anmerkung:
Damit es nicht zu anzeigefehlern kommt,<br>
müssen folgende Änderung in den Verbindungseinstellungen von Putty vorgenommen werden.<br>

Unter:

Windows -> Translation

*Remote character set*

UTF-8

einstellen.

Das anschließende Speichern unter Session nicht vergessen.

## Licenses:
All binaries are compiled from the buildroot system source code.<br>
The source code of the compiled binaries was not modified.<br>
<br>
The source code of the binaries is subject to the following licenses:<br>

| Package | License |
| ------------- | ------------- |
| tmux | ISC license |

### Autor
2020 Frank Hettrich

### Bemerkung
Da ich das Buildroot Filesystem auf UTF-8 umstellen musste<br>
habe ich tmux als eingenes Addon gebaut.<br>
Ob es dadurch zu Problemen mit dem Homematic-Raspi System kommt, ist mir nicht bekannt.<br>
Bei meinen Tests sind keine Probleme aufgetreten.

## RaspberryMatic
* https://github.com/jens-maus/RaspberryMatic<br>
<br>
Ich hafte nicht für Schäden, die an eurer Hard- und Software
durch die Verwendung dieses Addons entstehen.<br>
Verwendung des Addon auf eigene Gefahr!<br>
I'm not responsible for any hardware or software damage.<br>
Use this addon at your own risk!
