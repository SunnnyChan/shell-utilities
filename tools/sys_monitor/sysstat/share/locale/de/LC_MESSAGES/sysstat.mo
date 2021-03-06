��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �     T     j  &   �  7   �     �  #   �        %   <     b  !  ~    �  4   �  !   �  '        <  1   [     �      �  7   �       8     #   F  (   j  '   �     �  >   �  >     N   T  (   �  .   �  2   �  C   .  	   r     |     �  '   �  0   �     
      #   A   @      �   �  �   i   |"  v   �"  �   ]#  �   $  �   �$  �   �%  0   �&  @   �&  /   	'  .   9'  9   h'     �'     �'  "   �'  8   �'  F   )(  K   p(  <   �(     �(     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 10.1.6
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2013-06-08 09:01+0200
PO-Revision-Date: 2013-06-11 08:22+0100
Last-Translator: Roland Illig <roland.illig@gmx.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.5
 	-B	Paging-Statistik
 	-R	Dateisystem-Statistik
 	-H	Riesenseiten-Benutzungs-Statistik
 	-I { <int> | SUM | ALL | XALL }
		Interrupt-Statistik
 	-R	Speicher-Statistik
 	-S	Auslagerungsspeicher-Statistik
 	-W	Auslagerungs-Statistik
 	-b	I/O- und Transferraten-Statistik
 	-d	Blockgeräte-Statistik
 	-m { <Schlüsselwort> [,...] | ALL }
		Power-Management-Statistik
		Schlüsselwörter sind:
		CPU	CPU-Taktfrequenz
		FAN	Lüftergeschwindigkeit
		FREQ	Durchschnittliche CPU-Takfrequenz
		IN	Eingangsspannung
		TEMP	Gerätetemperatur
		USB	USB-Geräte, die an das System angeschlossen sind
 	-n { <wort> [,...] | ALL }
		Netzwerk-Statistik
		Wörter sind:
		DEV	Netzwerkschnittstellen
		EDEV	Netzwerkschnittstellen (Fehler)
		NFS	NFS-Client
		NFSD	NFS-Server
		SOCK	Sockets	(v4)
		IP	IP-Verkehr	(v4)
		EIP	IP-Verkehr	(v4) (Fehler)
		ICMP	ICMP-Verkehr	(v4)
		EICMP	ICMP-Verkehr	(v4) (Fehler)
		TCP	TCP-Verkehr	(v4)
		ETCP	TCP-Verkehr	(v4) (Fehler)
		UDP	UDP-Verkehr	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP-Verkehr	(v6)
		EIP6	IP-Verkehr	(v6) (Fehler)
		ICMP6	ICMP-Verkehr	(v6)
		EICMP6	ICMP-Verkehr	(v6) (Fehler)
		UDP6	UDP-Verkehr	(v6)
 	-q	Warteschlangen- und Systemauslastungs-Statistik
 	-r	Speicherverbrauchs-Statistik
 	-u [ ALL ]
		CPU-Verbrauchs-Statistik
 	-v	Kernel-Tabellen-Statistik
 	-w	Task-Erzeugungs- und Systemwechsel-Statistik
 	-y	TTY-Geräte-Statistik
 	[Unbekanntes Aktivitätsformat] Die Optionen -f und -o schließen sich gegenseitig aus
 Durchschn.: An die Datei "%s" können keine Daten angehängt werden
 Kann die Plattendaten nicht finden
 Kann den Datensammler "%s" nicht finden
 Es sind zuviele Prozessoren vorhanden!
 Kann nicht öffnen %s: %s
 Kann keine Daten in die Systemaktivitätendatei schreiben: %s
 Kann den Kopf der Systemaktivitätendatei nicht schreiben: %s
 Diese Version von sysstat kann das Format dieser Datei (%#x) nicht mehr lesen
 Unerwartetes Ende der gesammelten Daten
 Unerwartetes Ende der Systemaktivitätendatei
 Fehler beim lesen der Systemaktivitätendatei: %s
 Diese Datei wurde erzeugt mit sar/sadc von sysstat Version %d.%d.%d Rechner:  Inkonsistente Eingabedaten
 ungültiges Datenformat
 Ungültige Systemaktivitätendatei: %s
 Ungültige Art eines persistenten Gerätenamens
 Liste der Aktivitäten:
 Hauptoptionen und Berichte:
 Bitte -f Option zur Angabe der Systemaktivitätendatei verwenden
 Nicht so viel Prozessoren!
 Optionen sind:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <Schlüsselwort> [,...] | ALL } ] [ -n { <Schlüsselwort> [,...] | ALL } ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ -f [ <Dateiname> ] | -o [ <Dateiname> ] | -[0-9]+ ]
[ -i <Intervall> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Optionen sind:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Optionen sind:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Optionen sind:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_optionen> ]
 Optionen sind:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ [ -T ] -g <Gruppenname> ] [ -p [ <Gerät> [,...] | ALL ] ]
[ <Gerät> [...] | ALL ]
 Optionen sind:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PFAD | UUID | ... } ]
[ [ -T ] -g <Gruppenname> ] [ -p [ <Gerät> [,...] | ALL ] ]
[ <Gerät> [...] | ALL ] [ --debuginfo ]
 Optionen sind:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ Benutzername ] ] [ -u ]
[ -V ] [ -w ] [ -C <Befehl> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Optionen sind:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Optionen sind:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Andere Geräte, die hier nicht aufgelistet sind Die angeforderte Aktion ist nicht verfügbar.
 Angeforderte Aktivität ist nicht verfügbar in Datei %s
 Größe eines Longint: %d
 Zusammenfassung Systemaktivitätendatei: %s (%#x)
 Aufruf: %s [ optionen... ] [ <intervall> [ <anzahl> ] ]
 Aufruf: %s [ optionen ] [ <intervall> [ <anzahl> ] ] [ <datendatei> ]
 Aufruf: %s [ optionen... ] [ <intervall> [ <anzahl> ] ] [ <ausgabedatei> ]
 Datensammler von einer anderen sysstat-Version in Benutzung
 sysstat version %s
 