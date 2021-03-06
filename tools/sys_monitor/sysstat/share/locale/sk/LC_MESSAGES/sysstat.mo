��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  m  �     )  '   H  -   p  ;   �     �  1   �     %  ,   A  &   n  1  �  H  �  :     "   K  (   n     �  :   �     �       '   /     W  3   `     �  &   �  .   �     
  A   $  A   f  M   �  $   �  0     5   L  A   �     �      �     �  (      (   6      _      q   <   �      �   �  �   j   �"  u   /#  �   �#  �   W$  �   >%  �   5&  1   '  A   6'  '   x'  (   �'  8   �'     (     (  ,   !(  8   N(  M   �(  L   �(  D   ")     g)     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
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
PO-Revision-Date: 2013-06-09 16:33+0200
Last-Translator: Marián Čavojský <preklad@cavo.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 	-B	Štatistika stránkovania
 	-R	Štatistika súborových systémov
 	-H	Štatiskika využitia veľkých stránok
 	-I { <int> | SUM | ALL | XALL }
		Štatistika prerušení
 	-R	Štatistika pamäte
 	-S	Štatistika využitia odkladacieho priestoru
 	-W	Štatistika odkladania
 	-b	Štatistika V/V a prenosovej rýchlosti
 	-d	Štatistika blokových zariadení
 	-m { <kľúčovéslovo> [,...] | ALL }
	-m	Štatistika správy napájania
		Kľúčové slová sú:
		CPU	Aktuálna frekvencia hodín CPU
		FAN	Rýchlosť ventilátorov
		FREQ	Priemerná frekvencia hodín CPU
		IN	Vstupné napätia
		TEMP	Teplota zariadení
		USB	USB zariadení pripojených do systému
 	-n { <kľúčovéslovo> [,...] | ALL }
		Štatistika siete
		Kľúčové slová sú:
		DEV	Sieťové rozhrania
		EDEV	Sieťové rozhrania (chyby)
		NFS	NFS klient
		NFSD	NFS server
		SOCK	Sokety	(v4)
		IP	IP prevádzka	(v4)
		EIP	IP prevádzka	(v4) (chyby)
		ICMP	ICMP prevádzka	(v4)
		EICMP	ICMP prevádzka	(v4) (chyby)
		TCP	TCP prevádzka	(v4)
		ETCP	TCP prevádzka	(v4) (chyby)
		UDP	UDP prevádzka	(v4)
		SOCK6	Sockety	(v6)
		IP6	IP prevádzka	(v6)
		EIP6	IP prevádzka	(v6) (chyby)
		ICMP6	ICMP prevádzka	(v6)
		EICMP6	ICMP prevádzka	(v6) (chyby)
		UDP6	UDP prevádzka	(v6)
 	-q	Štatistika dĺžky fronty a priemerného zaťaženia
 	-r	Štatistika využitia pamäte
 	-u [ ALL ]
		Štatistika využitia CPU
 	-v	Štatistika tabuliek jadra
 	-w	Štatistika vytvárania a prepínania úloh systémom
 	-y	Štatistika TTY zariadení
 	[Neznámy formát aktivít] voľby -f a -o sa navzájom vylučujú
 Priemer: Nie je možné pridať údaje do toho súboru (%s)
 Nemožno nájsť údaje diskov
 Nemožno nájsť zberač údajov (%s)
 Nie je možné obslúžiť toľko procesorov!
 Nomožno otvoriť %s: %s
 Nie je možné zapísať údaje do súboru aktivity systému: %s
 Nie je možné zapísať hlavičku súboru aktivity systému: %s
 Aktuálna verzia sysstat už nedokáže čítať formát tohto súboru (%#x)
 Neočakávaný koniec zberu údajov
 Neočakávaný koniec súboru aktivity systému
 Chyba počas čítania súboru aktivity systému: %s
 Súbor bol vytvorený pomocou sar/sadc zo sysstat verzie %d.%d.%d Hostiteľ:  Nekonzistentné vstupné údaje
 Nesprávny formát údajov
 Nesprávny súbor aktivity systému: %s
 Chybný typ názvu trvalého zariadenia
 Zoznam aktivít:
 Hlavné voľby a reporty:
 Nečíta sa zo súboru aktivity systému (použi voľbu -f)
 Nie až tak veľa procesorov!
 Možné voľby:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <kľúčovéslovo> [,...] | ALL } ] [ -n { <kľúčovéslovo> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <súbor> ] | -o [ <súbor> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Možné voľby:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Voľby sú:
[ -C <poznámka> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Možné voľby:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_voľby> ]
 Možné voľby:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <názov_skupiny> ] [ -p [ <zariadenie> [,...] | ALL ] ]
[ <zariadenie> [...] | ALL ]
 Možné voľby:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <názov_skupiny> ] [ -p [ <zariadenie> [,...] | ALL ] ]
[ <zariadenie> [...] | ALL ] [ --debuginfo ]
 Možné voľby:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <používateľské meno> ] ]
[ -u ] [ -V ] [ -w ] [ -C <príkaz> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Možné voľby:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Možné voľby:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Ďalšie zariadenia mimo tohoto zoznamu Žiadané štatistiky nie sú dostupné
 Požadované štatistiky nie sú dostupné v súbore %s
 Veľkosť long int: %d
 Súhrn Dátový súbor aktivity systému: %s (%#x)
 Použitie: %s [ voľby... ] [ <interval> [ <počet> ] ]
 Použitie: %s [ voľby... ] [ <interval> [ <počet> ] ] [ <dátovýsúbor> ]
 Použitie: %s [ voľby ] [ <interval> [ <počet> ] ] [ <výstupnýsúbor> ]
 Použitie nesprávneho zberača údajov z rozdialnej verzie sysstat
 sysstat verzia %s
 