��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �  �  �     �  $   �  ,   �  E   �     5  /   I  '   y  )   �     �  %  �  0    +   @  !   l  /   �  /   �  7   �     &     C  C   _  
   �  =   �     �        0   "  &   S  M   z  Q   �  K     #   f  9   �  <   �  M         O      [      z   7   �   )   �      �   &   !  P   2!     �!  �  �!  p   �#  z   �#  �   x$  �   4%  �   &  �   �&  2   �'  B   (  /   F(  /   v(  >   �(  '   �(  
   )  0   )  ?   I)  R   �)  U   �)  ?   2*     r*     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
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
PO-Revision-Date: 2013-06-20 13:42+0300
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 	-B	Sivutustilastot
 	-F	Tiedostojärjestelmien tilastot
 	-H	Jättiläissivujen käyttöastetilastot
 	-I { <keskeytyspyyntö> | SUM | ALL | XALL }
		Keskeytysten tilasto
 	-R	Muistitilastot
 	-S	Näennäismuistitilan käyttöastetilastot
 	-W	Näennäismuisti vaihtamistilastot
 	-b	Siirräntä- ja siirtonopeustilastot
 	-d	Lohkolaitteiden tilastot
 	-m { <avainsana> [,...] | ALL }
		Tehonhallintatilastot
		Avainsanoja ovat:
		CPU	Prosessorin hetkellinen kellotaajuus
		FAN	Tuulettimen nopeus
		FREQ	Prosessorin keskimääräinen kellotaajuus
		IN	Jännitesyötteet
		TEMP	Laitteiden lämpötila
		USB	Järjestelmään liitetyt USB-laitteet
 	-n { <avainsana> [,...] | ALL }
		Verkkotilastot
		Avainsanoja ovat:
		DEV	Verkkoliittymät
		EDEV	Verkkoliittymät (virheet)
		NFS	NFS-asiakas
		NFSD	NFS-palvelin
		SOCK	Vastakkeet	(v4)
		IP	IP-liikenne	(v4)
		EIP	IP-liikenne	(v4) (virheet)
		ICMP	ICMP-liikenne	(v4)
		EICMP	ICMP-liikenne	(v4) (virheet)
		TCP	TCP-liikenne	(v4)
		ETCP	TCP-liikenne	(v4) (virheet)
		UDP	UDP-liikenne	(v4)
		SOCK6	Vastakkeet	(v6)
		IP6	IP-liikenne	(v6)
		EIP6	IP-liikenne	(v6) (virheet)
		ICMP6	ICMP-liikenne	(v6)
		EICMP6	ICMP-liikenne	(v6) (virheet)
		UDP6	UDP-liikenne	(v6)
 	-q	Jonopituus- ja latauskeskiarvotilastot
 	-r	Muistin käyttöastetilastot
 	-u [ ALL ]
		Suorittimen käyttöastetilastot
 	-v	Käyttöjärjestelmäydintaulujen tilastot
 	-w	Tehtävän luonti- ja järjestelmänvaihtotilastot
 	-y	TTY-laitteiden tilastot
 	[Tuntematon toimintomuoto] valitsimet ”-f” ja ”-o” ovat vastavuoroisesti poissulkevia
 Keskiarvo: Tietojen liittäminen haluttuun tiedostoon (%s) epäonnistui
 Levydataa ei löydy
 Datakerääjää (%s) ei löydy
 Niin monen suorittimen käsittely epäonnistui!
 Kohteen %s avaaminen epäonnistui: %s
 Järjestelmätoimintotietojen kirjoittaminen lokitiedostoon epäonnistui: %s
 Järjestelmätoimintojen lokitiedoston otsakkeen kirjoittaminen epäonnistui: %s
 Nykyinen sysstat-versio ei voi enää lukea tämän tiedoston (%#x) muotoa
 Tiedonkeräyksen loppu odottamaton
 Järjestelmätoimintojen lokitiedoston loppu odottamaton
 Virhe luettaessa järjestelmätoimintojen lokitiedostoa: %s
 Käskyllä ”sar” tai ”sadc” sysstat-versiosta %d.%d.%d luotu tiedosto Tietokone:  Epäjohdonmukainen syötedata
 Virheellinen datamuoto
 Virheellinen järjestelmätoimintojen lokitiedosto: %s
 Virheellinen toistuvan laitenimen tyyppi
 Toimintojen luettelo:
 Päävalitsimet ja -ilmoitukset ovat:
 Ei lueta järjestelmätoimintojen lokitiedostosta (käytä valitsinta ”-f”)
 Ei niin monta suoritinta!
 Valitsimet ovat:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <keskeytyspyyntö> [,...] | SUM | ALL | XALL } ] [ -P { <suoritin> [,...] | ALL } ]
[ -m { <avainsana> [,...] | ALL } ] [ -n { <avainsana> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <tiedostonimi> ] | -o [ <tiedostonimi> ] | -[0-9]+ ]
[ -i <aikaväli> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Valitsimet ovat:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <suoritin> [,...] | ON | ALL } ]
 Valitsimet ovat:
[ -C <kommentti> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Valitsimet ovat:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <suoritin> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_valitsimet> ]
 Valitsimet ovat:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <ryhmänimi> ] [ -p [ <laite> [,...] | ALL ] ]
[ <laite> [...] | ALL ]
 Valitsimet ovat:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <ryhmänimi> ] [ -p [ <laite> [,...] | ALL ] ]
[ <laite> [...] | ALL ] [ --debuginfo ]
 Valitsimet ovat:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <käyttäjätunnus> ] ] [ -u ]
[ -V ] [ -w ] [ -C <komento> ] [ -p { <prosessitunniste> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Valitsimet ovat:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Valitsimet ovat:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Muut laitteet, joita ei ole luetteloitu tässä Pyydetyt toiminnot eivät ole käytettävissä
 Pyydetyt toiminnot eivät ole käytettävissä tiedostossa %s
 Muuttujatyypin ”long int” koko: %d
 Yhteenveto Järjestelmätoimintojen lokitiedosto: %s (%#x)
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ]
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ] [ <datatiedosto> ]
 Käyttö: %s [ valitsimet ] [ <aikaväli> [ <lukumäärä> ] ] [ <tulostetiedosto> ]
 Käytetään väärää datakerääjää eri sysstat-versiosta
 sysstat-versio %s
 