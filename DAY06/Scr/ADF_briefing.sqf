/****************************************************************
ARMA Mission Development Framework
ADF version: 1.43 / JANUARY 2016

Script: Mission Briefing
Author: Whiztler
Script version: 1.41

Game type: COOP
File: ADF_Briefing.sqf
****************************************************************
Instructions:

Note the reverse order of topics. Start from the bottom.
Change the "Text goes here..." line with your info. Use a <br/> to
start a new line.
****************************************************************/

diag_log "ADF RPT: Init - executing briefing.sqf"; // Reporting. Do NOT edit/remove
if (!hasInterface) exitWith {};

///// CREDITS
player createDiaryRecord ["Diary",["Credits","<br/>
<img width='380' height='380' image='Img\NRF_credit.paa'/>
<br/><br/><font size='18'>CREDITS</font><br/><br/>
<font color='#9DA698'>
Concept and development: whiztler
</font><br/><br/>

<font size='14' color='#d7dbd5'>2SIERRA.COM</font><font color='#9DA698'><br/>
<font color='#9DA698'>
More information and latest version of the Two Sierra campaign can be found at the official website: www.2sierra.com
</font><br/><br/>

<font size='14' color='#d7dbd5'>SPECIAL THANKS TO</font><font color='#9DA698'><br/>
- Bohemia Interactive for creating the ultimate MilSim<br/>
  platform.<br/>
- Nopryl, CSOR, 2CAV and PFD for testing/feedback.<br/>
- CBA Team for creating and maintaining their CBA framework.<br/>
- Kju/CUP team for keeping the ARMA2 maps alive.<br/>
- ACE team for spicing up the ARMA3 MilSim experience.
</font><br/><br/>

<font size='14' color='#d7dbd5'>TOOLING AND SCRIPTS</font><font color='#9DA698'><br/>
The Two Sierra campaign uses the following tooling/scripts (with thanks to the authors):<br/>
- F3 Spectator from the F3 Framework.<br/>
- TAW View Distance by Tonic.<br/>
- ZBE_caching by Zorrobyte.<br/>
- MAD Ambient Life by MAD T.<br/>
- Repetitive Cleanup by Aeroson.<br/><br/>
The Two Sierra campaign is powered by ADF.
</font><br/><br/>

<font size='14' color='#d7dbd5'>OTHER MISSIONS/CAMPAIGNS</font><font color='#9DA698'><br/>

- Wolfpack Volume 1 (http://whiztler.github.io/Wolfpack).<br/>
- Wolfpack Volume 2 (http://whiztler.github.io/Wolfpack).
</font><br/><br/>"]];

///// OPORD
player createDiarySubject ["2SOPORD","Two Sierra OPORD"];

// call signs
player createDiaryRecord ["2SOPORD",["Call Signs","<br/><br/>
<font size='18'>CALL SINGS</font><br/><br/>

<font color='#9DA698'>
ACO	- FAIRCHILD<br/>
CAS	- RABBIT<br/>
SatNav AJR - ACE<br/>
VJTF 5 BAT TOC - MOTHER<br/>
NRF 2 SPT GRP - UNCLE<br/>
Chernarussian Armed Forces - DONALD<br/><br/>

BALOTA AB - FARGO<br/>
Cache d'arme - BULLDOG<br/>
Zone de recherche - NOVEMBER<br/><br/>

Separatistes Soboriens - KUJO<br/>
CSAT Russe - BORIS

</font><br/><br/><font size='14' color='#d7dbd5'>DIVERS</font><br/>

<font color='#9DA698'>
VEGAS: MSR principal<br/>
YORK: MSR secondaire

<br/><br/></font><font size='14' color='#d7dbd5'>CHALLENGES</font><br/>

<font color='#9DA698'>
Challenge: TRUMP<br/>
Password: BUSH
</font><br/><br/>
"]];

// notes
player createDiaryRecord ["2SOPORD",["Notes","<br/><br/>
<font size='18'>NOTES</font><br/><br/>
<font color='#9DA698'>
KUJO a lancé des attaques éclaires en combinaison avec l'artillerie sur les barrages des villes dans la zone verte. Ces dernières attaques nocturnes ont provoqué des centaines de pertes civiles. La couverture généralisée sur les médias mondiaux a finalement permis à l'OTAN d'obtenir un mandat pour aider DONALD avec les forces de sécurité de Chernarus oriental. MERE pense que les séparatistes essayent de passer à Solnichniy et créer un couloir qui divise la zone verte du CAF. Cela aura un impacte dans Disha AB qui est coupé par la route. Les séparatistes se fournissent à partir de divers caches au nord de Balota AB. Trouver et détruire ces caches d'armes et de munitions ralentira les séparatistes et donnera au CAF le temps de se regrouper.
</font><br/><br/>
"]];

// commandement et transmission
player createDiaryRecord ["2SOPORD",["Command & Signal","<br/><br/>
<font size='18'>COMMANDEMENT ET TRANSMISSION</font><br/><br/>

<font size='14' color='#d7dbd5'>COMMANDEMENT</font><br/>

<font color='#9DA698'>
Place du chef: initiative du commandement sur place, procédure standard.<br/>
Chaîne de commandement: 1 CDS, 1 CDG, 2 CDE
<br/><br/></font>

<font size='14' color='#d7dbd5'>TRANSMISSION</font><br/>

<font color='#9DA698'>
Fréquences et indicatifs: voir ANNEXE B<br/>
Pyrotechnie et signaux: procédure standard<br/>
Challenges et passwords: voir ANNEXE B<br/>
Mots de passe: procédure standard
</font><br/><br/>
"]];

// équipements et appuis
player createDiaryRecord ["2SOPORD",["Service & Support","<br/><br/>
<font size='18'>EQUIPEMENTS ET APPUIS</font><br/><br/>

<font size='14' color='#d7dbd5'>EQUIPEMENTS</font><br/>

<font color='#9DA698'>
Procédure standard en vigueur pour les opérations de maintien en puissance. Les zones d'évacuations doivent être établis sur place. MEDEVAC disponible à FARGO.<br/><br/>
Equipements: approvisionnement en munitions et matériels dans les véhicules.<br/>
Uniformes: Tenue URR CE<br/>
Armements et munitions: Equipé

</font><br/><br/><font size='14' color='#d7dbd5'>VEHICULES</font><br/>

<font color='#9DA698'>
PC – 1 x Humvees<br/>
2-1 Squad/2-2 Squad – 2 x Humvees 12.7, 2 x Humvees 40<br/>
2-3 Squad – 2 x Humvees 40<br/>
Matériel capturé: procédure standard.
<br/><br/></font>

<font size='14' color='#d7dbd5'>APPUIS</font><br/>

<font color='#9DA698'>
CAS: RAVEN, AH-99 à FARGO. Indicatif: DELTA
</font><br/><br/>
"]];

// execution
player createDiaryRecord ["2SOPORD",["Execution","<br/><br/>
<font size='18'>EXECUTION</font><br/><br/>

<font size='14' color='#d7dbd5'>CONCEPTE DE L'OPERATION</font><br/>

<font color='#9DA698'>
1. Sortir de FARGO et conduire vers le nord en direction de DONALD CP par YORK.<br/>
2. Entrer dans NOVEMBER<br/>
3. Rechercher et détruire BULLDOG.<br/>
4. Retourner à FARGO pour un compte rendu.<br/>

<br/><br/></font>

<font size='14' color='#d7dbd5'>INTENTION DU COMMANDEMENT</font><br/>

<font color='#9DA698'>
Se rendre en convoi à NOVEMBRE. Localiser et détruire BULLDOG. Revenir à FARGO en convoi.
<br/><br/></font>

<font size='14' color='#d7dbd5'>MISSION DES UNITEES SUBORDONNEES</font><br/>

<font color='#9DA698'>
Néant.<br/><br/>
</font>

<font size='14' color='#d7dbd5'>COORDINATION</font><br/>

<font color='#9DA698'>
1. Ordre de mouvement, formations: initiative du commandement sur place, procédure standard.<br/>
2. Actions pour les arrêts (court / long): procédure standard.<br/>
3. Routes (primaire / secondaire): MSR YORK / MSR VEGAS.<br/>
4. MSR principal: YORK<br/>
5. Actions dans les zones dangereuses: procédure standard.<br/>
6. Actions au contact de l'ennemi: procédure standard.<br/>
7. Réorganisation et consolidation: procédure standard.<br/>
8. Mesures de lutte contre l'incendie: initiative du commandement sur place, procédure standard.<br/>
9. Renseignement de priorité, rendre compte à MÈRE.<br/>
10. Débriefing: initiative du commandement.<br/>
11. Règle d'engagement: initiative du commandement sur place, procédure standard.<br/>
</font><br/><br/>
"]];

// mission
player createDiaryRecord ["2SOPORD",["Mission","<br/><br/>
<font size='18'>MISSION</font><br/><br/>
<font color='#9DA698'>
Rechercher et détruire les caches d'armes dans la zone de recherche (NOVEMBER).
</font><br/><br/>
"]];

// situation
player createDiaryRecord ["2SOPORD",["Situation","<br/><br/>
<font size='18'>SITUATION</font><br/><br/>

<font color='#9DA698'>
OpFor: Separatistes Soboriens (KUJO) et Forces Armées de la Fédération de Russie (BORIS)<br/>
Les succès récents de KUJO dépendent en partie de leur capacité à réapprovisionner rapidement leurs forces. MERE suggère qu'ils ont divers caches de munitions cachés sur toute l'île. 
<br/><br/>
</font>

<font size='14' color='#d7dbd5'>FORCES ENI</font><br/>

<font color='#9DA698'>
1. KUJO a une présence modérée dans la plupart des zones urbaines au nord de la zone verte.<br/>
2. BORIS patrouille activement dans la zone. ACE suppose qu'ils traversent la zone soborienne de temps en temps.<br/>
3. KUJO: armes légères et patrouille au nord de la zone verte. Traversent parfois le territoire de DONALD.<br/>
4. KUJO: Estimé à 3000-4000 séparatistes dans la province de Sobor.<br/>
5. BORIS: 3 CIE d'inf., 1 CIE de cavalerie et 2 avions. Estimé à 2700 pax.<br/>
6. Action: Sécurité supplémentaire sur les caches d'armes (BULLDOG). Pas d'informations sur d'éventuels renforts.<br/>
7. Armement: diverses armes légères, principalement russes et iranienne. Capacité anti-char: RPG. <br/>
8. Tenues: vêtements principalement décontractés, gilets improvisés. La plupart des JOSEPH portent des sacs à dos avec des IED et des fournitures limitées.

<br/><br/>
</font>

<font size='14' color='#d7dbd5'>FORCES AMI</font><br/>

<font color='#9DA698'>
1. 5ème Compagnie (CIE), 2ème Section: voir ANNEXE A.<br/>
2. 2 Groupe de soutien à FARGO.<br/>
3. CAF: 3ème et 4ème CIE à Disha AB.<br/>
4. CAF: 2ème CIE d'INF aéroportée à Elektrozavodsko.

<br/><br/>
</font>

<font size='14' color='#d7dbd5'>DIVERS</font><br/>

<font color='#9DA698'>
1. Néant<br/><br/>
</font>

<font size='14' color='#d7dbd5'>CIVILS</font><br/>

<font color='#9DA698'>
1. Les civils sont généralement neutres face aux forces de la coalition.
</font><br/><br/>

<font size='14' color='#d7dbd5'>SOUTIENT ET DÉTACHEMENTS</font><br/>

<font color='#9DA698'>
Soutient: 1 x AH-99, 6 unités de cavalerie, 6ème CIE à FARGO.<br/>
Détachement: néant.
</font><br/><br/>
"]];

// terrain et météo
player createDiaryRecord ["2SOPORD",["Terrain et météo","<br/><br/>
<font size='18'>TERRAIN ET METEO</font><br/><br/>

<font size='14' color='#d7dbd5'>TERRAIN</font><br/>

<font color='#9DA698'>
1.	Semi-montagneux. 225 KM² dont plus de 100 KM² de forêts et de côtes rocheuses.<br/>
2.	Altitude moyenne: 600 M<br/>
3.	Quatre MSR: du nord au sud et de l'ouest au nord: VEGAS / YORK / OLAV / DURBAN<br/>
4.	Les MSR sont de bonne qualité.<br/>
5.	Les zones forestières offrent une bonne couverture.<br/>
6.	Les plus grandes villes sont concentrées dans le Sud et le Sud-Est de l'île. Diverses installations industrielles sont situées à proximité des grandes villes.<br/>
7.	Les plus petits villages sont situés dans des vallées profondes, caché dans les crêtes boisées ou sur des plateaux élevés avec des prés luxuriants.<br/>
8.	ENI: utilisation des forêts pour la couverture et les bases d'opérations.<br/>
9.	AMI: les collines et les forêts fournissent une couverture même en ce déplacent sur le MSR.<br/>
<br/><br/>
</font>

<font size='14' color='#d7dbd5'>METEO</font><br/>

<font color='#9DA698'>
1.	Temp. max.: 17C°<br/>
2.	Temp. mini.: 11C°<br/>
3.	Vent: Modéré, 13 à 22
</font><br/><br/>
"]];

///// CAMPAGNE
player createDiarySubject ["2SCPGN","Two Sierra Campaign"];

player createDiaryRecord ["2SCPGN",["Game Master/Commander Info","<br/><br/>
<font size='18'>GAME MASTER/COMMANDER INFORMATION</font><br/><br/>
<font color='#9DA698'>
Game Masters/Commanders, please note the following:<br/><br/>
01. All Two Sierra missions have pre-defined objectives.<br/>
02. All communication (hints) is logged in the 'Two Sierra log'<br/>
    which can be accessed from the map screen menu.<br/>
03. Please pay attention to additional objective orders or end<br/>
    mission information. Check the log frequently.<br/>
04. All missions have been play tested. If you discover a bug,<br/>
    please report the bug on the BIS forum or on GitHub. Contact<br/>
    information can be found on 2sierra.com.<br/>
05. Usage of 1 or more headless clients is recommended for smooth<br/>
    game play. AI's are automatically distributed across multiple<br/>
    headless clients for optimal performance.<br/>
    Note that AI's are spawned on the server. The load balancer kicks<br/>
    in after 120 seconds after mission start.<br/>
05. Most missions are time-sensitive. Command will be informed in<br/>
    case they run out of time (2-3 hours, depending on the<br/>
    mission).<br/>
06. All player roles are equipped with pre-defined role loadout.<br/>
    Additional gear and supplies can be found in the vehicles.<br/>
07. Most missions offer CAS support. CAS can be called in by the<br/>
    platoon commander using the action menu.<br/>
08. Two Sierra has a pre-configured platoon radio net.<br/>
    Settings/frequencies can be found under 'Two Sierra Roster'<br/>
    in the map screen menu	
<br/><br/>
<font size='14' color='#d7dbd5'>FEEDBACK</font><br/>
I would love to hear feedback about your game night. If you have a YouTube cam recording or screen shots, please let me know. I'll post them on the 2sierra.com website.<br/><br/>
Contact details and links can be found on 2sierra.com.<br/><br/>
I hope your community/clan have as much fun playing the missions as I had making them!<br/><br/>
-Whiz
</font><br/><br/>"]];

player createDiarySubject ["2SCPGN","Two Sierra Campaign"];

player createDiaryRecord ["2SCPGN",["Mission Testing","<br/><br/>
<font size='18'>MISSION TESTING</font><br/><br/>

<font color='#9DA698'>
Each mission has its own 'Mission Objectives Test Script' to test mission critical triggers and exfil. The script works in a dedicated server environment and can be evoked by a server admin (or anyone who has server admin access).<br/><br/>
1. Make sure you are logged in as server admin<br/>
2. Hit the escape key to bring up the 'debug console';<br/>
3. In the execute window enter: null = execVM 'mots.sqf';<br/>
4. Click on SERVER EXEC (or LOCAL EXEC if you are testing<br/>
   in the mission editor);<br/>
5. Follow instructions as presented on screen in-game.<br/><br/>
Please note that when testing from within the ARMA III editor, the mission load time is longer as the client (player) and the server are considered the same.
</font><br/><br/>"]];

player createDiaryRecord ["2SCPGN",["Server information","<br/><br/>
<font size='18'>SERVER INFORMATION</font><br/><br/>

<font size='14' color='#d7dbd5'>REQUIRED ADD-ONS</font><br/>
<font color='#9DA698'>
The server requires the following add-ons:<br/><br/>
- Community Based Addons ARMA 3 (CBA_A3)<br/>
- All in ARMA Terrain Pack (AIATP) or CUP Terrains<br/><br/>

Two Sierra missions have been tested (to work with) with the optional AI behaviour add-on ASR AI.
</font><br/><br/>

<font size='14' color='#d7dbd5'>SERVER SETTINGS</font><br/>
<font color='#9DA698'>
Recommend server settings for optimal game play:<br/><br/>
Difficulty: Expert.<br/>
Style: COOP.<br/>
Slots: 37 (30 + 4 players + 3 optional Headless Client).<br/>
Duration: 2-3 hours depending on style of game play.
</font><br/><br/>"]];

player createDiaryRecord ["2SCPGN",["Client Information","<br/><br/>
<font size='18'>CLIENT INFORMATION</font><br/><br/>

<font size='14' color='#d7dbd5'>REQUIRED ADD-ONS</font><br/>
<font color='#9DA698'>
The Two Sierra campaign requires the following Add-Ons:<br/><br/>
- Community Based Addons ARMA 3 (CBA_A3)<br/>
- All in ARMA Terrain Pack (AIATP) or CUP Terrains<br/><br/>
<font size='14' color='#d7dbd5'>RECOMMENDED ADD-ONS</font><br/>
To enhance game play, the following client add-ons are recommended:<br/><br/>
- Advanced Combat Radio Environment (ACRE 2) -or-<br/>
  TaskForce Arrowhead Radio (TFAR)<br/>
- Commanders Tablet (cTAB)<br/>
- Advanced Combat Environment 3 (ACE3). 
<br/><br/></font>
"]];

player createDiaryRecord ["2SCPGN",["NRF VJTF 2 SIERRA","<br/><br/>
<font size='18'>NRF VJTF 2 SIERRA</font><br/><br/>

<font color='#9DA698'>
The NRF is a highly ready and technologically advanced multinational force made up of land, air, maritime and Special Operations Forces (SOF) components that NATO can deploy quickly, wherever needed. NATO Allies decided to enhance the NRF in 2014 by creating a “spearhead force” within it, known as the Very High Readiness Joint Task Force (VJTF).<br/><br/>
Two Sierra, or 2 Sierra is a VJTF platoon, currently based at the temporarily home of NRF 5 BAT in Doha. Highly flexible, motivated and well trained, Two Sierra is seen by many as the pride of NRF.
<br/><br/></font>

<font size='14' color='#d7dbd5'>ORBAT</font><br/>
<img width='380' height='380' image='Img\ORBAT_NRF_5-1-2PLT.paa'/>
<font color='#9DA698'>
Two Sierra SOP: one command element, two rifle squads and one weapons squad. Total 30 pax.
</font><br/><br/>
"]];

player createDiaryRecord ["2SCPGN",["Background","<br/><br/>
<font size='18'>BACKGROUND</font><br/><br/>

<font color='#9DA698'>
Two Sierra Tour 2 | Chernarus, June 2019. Since CSAT Russia annexed the Lopatino district in 2014 a local insurgency faction emerged and declared the Sobor region as independent. Aptly naming it Soborisk. The Soborian Separatists quickly gained ground with the unofficial support of CSAT Russia. Over the years several attempts have been made to solve the crisis, but neither Chernarussian Government nor the Soborian separatists were willing to give in. Now, nearly 4 years later, CSAT Russia has issued an ultimatum to the Chernarussian Government: 'recognize Soborisk as an independent state'. All diplomatic solutions seem to have been exhausted.<br /><br /> 
Two Sierra is relieving Third Platoon who has been training Chernarussian Armed Forces (CAF) and assisting with humanitarian operations. NRF forces are considered neutral. NATO does not have a mandate to get involved in the escalation between Soborian Separatists and CAF. That said, last week a patrol from Third Platoon got engaged by presumably Soborian Separatists. And two weeks ago a HEMTT from 2ND SPT GRP was taken out by an improvised explosive device. On both occasions, vehicles were clearly marked as NRF vehicles. Things are heating up and the world is watching. 
<br/><br/></font>

<font size='14' color='#d7dbd5'>SOBORIAN SEPARATISTS</font><br/>

<font color='#9DA698'>
In April 2014, pro-Russian activists seized control of government buildings in towns and cities across the Sobor region. The events were a repeat of what had happened in the Lopatino region. .<br /><br />
Gunmen there seized government buildings in February 2014 and raised the Russian flag a week after elected President Boris Yanukotov, friendly to Moscow, fled during massive pro-EU street protests in Novigrad. An early attempt by nationalists to remove the status of Russian as a second language alarmed many Russian speakers, and officials in Moscow portrayed the new leaders in Novigrad as NATO-backed Chernarussian nationalists bent on violating minority rights. A flawed referendum on joining Russia was quickly held in Lopatino and within a month the region's annexation was complete. .<br /><br />
There was little bloodshed in Lopatino, but Chernarus' fledgling revolutionary government was in no position to fight back, with only 6,000 troops reportedly ready for combat. However, when pro-Russian separatists made a move on Chernarus' industrial east and Russian forces appeared to be building up on the borders, the authorities in Novigrad ordered an 'anti-terrorist operation'. The start of a conflict that has dragged on for nearly 5 years.
</font><br/><br/>
"]];

player createDiaryRecord ["2SCPGN",["About TWO SIERRA Campaign","<br/><br/>
<font size='18'>ABOUT TWO SIERRA CAMPAIGN</font><br/><br/>

<font size='14' color='#d7dbd5'>DESCRIPTION</font><br/>

<font color='#9DA698'>
Two Sierra is a CO-37 multiplayer (30 + 4 player slots) NRF infantry campaign for MilSim communities. Three tours with each tour consisting of 4 challenging missions and a warm-up mission.
<br/><br/></font>

<font size='14' color='#d7dbd5'>FEATURES</font><br/>

<font color='#9DA698'>
- 30 Player slots + 4 JIP Support Slots + 3 (optional) headless<br/>
  clients.<br/>
- 4 missions per tour, offering challenging and immersive game play<br/>
  in a lively area of operations;<br/>
- Warm-up Missions for warming up, mod-line testing and general<br/>
  training;<br/>
- Detailed OPORD’s (in-game and PDF/TXT for forum briefings);<br/>
- Join in Progress (JIP) supported.;<br/>
- No respawn;<br/>
- Optimized for dedicated server play with up to 3 headless clients<br/>
  with load balancing;<br/>
- Challenging opponents;<br/>
- Automatic detection of ACRE2, TFAR, cTab and ACE3 add-ons.
</font><br/><br/>

<font size='14' color='#d7dbd5'>LICENSE</font><br/>

<font color='#9DA698'>
The Two Sierra campaign is licensed under the Arma Public License (APL).

</font><br/><br/>"]];
