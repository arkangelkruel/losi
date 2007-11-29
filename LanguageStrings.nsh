; Language Files
!insertmacro MUI_LANGUAGE "English" ;first language is the default language
!insertmacro MUI_LANGUAGE "Swedish"
!insertmacro MUI_LANGUAGE "French"
!insertmacro MUI_LANGUAGE "German"

;Language strings

;English
LangString DESC_SecCore ${LANG_ENGLISH} "The LiteStep files (core files, modules, OTS2). These files are needed if you want to run this as a seperate distro."
LangString DESC_SecTheme ${LANG_ENGLISH} "The default installer themes."
LangString DESC_SecLosi ${LANG_ENGLISH} "LOSI icons, utilities and other files."
LangString DESC_SecFileAssoc ${LANG_ENGLISH} "Associate a few LiteStep specific file types with programs that can open them. You will be able to choose what file types are changed"
LangString DESC_SecConfigEvars ${LANG_ENGLISH} "Manually configure the LiteStep Environment Variables (evars)."
LangString TEXT_IO_TITLE_EVARS ${LANG_ENGLISH} "Evar settings"
LangString TEXT_IO_EVARS ${LANG_ENGLISH} "Specify the paths to your applications. These paths will be used as shortcuts in themes for LiteStep."
LangString TEXT_IO_TITLE_HOWLS ${LANG_ENGLISH} "How do you want to install LiteStep?"
LangString TEXT_IO_HOWLS ${LANG_ENGLISH} "Choose wheather you want to install LiteStep just for you or for everyone on the computer."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_ENGLISH} "Where do you want the user profiles?"
LangString TEXT_IO_WHEREPROFILES ${LANG_ENGLISH} "Choose where/if you want to store the user specific settings (user profiles)."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_ENGLISH} "Associate Files with programs"
LangString TEXT_IO_FILEASSOC ${LANG_ENGLISH} "Choose what file types you want LOSI to associate for you."
LangString TEXT_REBOOT ${LANG_ENGLISH} "To complete the installation the computer needs to be rebooted.\r\nThis is needed because the operating system needs to read the new registry settings."
LangString TEXT_LOGOFF ${LANG_ENGLISH} "To complete the installation you need to log off the computer, and then log in again with the same user.\r\nThis is needed because the operating system needs to read the new registry settings."
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_ENLISH} "Setup Type"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_ENLISH} "Choose the type of setup you prefer, then click Next"
LangString INSTALL_NORMAL ${LANG_ENGLISH} "Standard - LiteStep will be installed with the most common options."
LangString INSTALL_ADVANCED ${LANG_ENGLISH} "Custom - You may choose individual options to be installed. Recommended for experienced users."
LangString MB_FOUND_LS ${LANG_ENGLISH} "LiteStep should now be killed so the core files can be updated. If it is not, please manually kill LS, either by pressing ctrl-alt-F1 then quit, issuing !quit or by using the TaskManager. Then press OK."
LangString RUN_LS ${LANG_ENGLISH} "Run LiteStep"
LangString INSTALL_ALL ${LANG_ENGLISH} "For all users on the computer"
LangString INSTALL_CU ${LANG_ENGLISH} "Only for the currently logged in user ($username)"
LangString INSTALL_NOSHELL ${LANG_ENGLISH} "Don't set LiteStep as default shell"
LangString PROFILES_DAS ${LANG_ENGLISH} "In Documents and Settings. This is where programs usually install user-specific files. But they are a pain to get to if you ever need to change anything."
LangString PROFILES_LSPROFILES ${LANG_ENGLISH} "In LiteStepDir\Profiles. This is the recomended option if you want user profiles."
LangString PROFILES_NOPROFILES ${LANG_ENGLISH} "I'm the only LS user on this computer, or all LS users use the same settings. No support for profiles will be added. Files will be installed to LiteStepDir\personal and LiteStepDir\themes"
LangString FILEASSOC_GROUPTITLE ${LANG_ENGLISH} "Check the filetypes you want to associate with a program"
LangString FILEASSOC_LSZ ${LANG_ENGLISH} ".lsz (Compressed LiteStep themes) with SLI-ThemeManager"
LangString FILEASSOC_RC ${LANG_ENGLISH} ".rc (LiteStep configuration files) with your text editor"
LangString FILEASSOC_MZ ${LANG_ENGLISH} ".mz (LiteStep script files) with your text editor"
LangString FILEASSOC_LUA ${LANG_ENGLISH} ".lua (Lua script files, commonly used with LiteStep) with your text editor"
LangString MB_NO_USER ${LANG_ENGLISH} "No username was found, falling back to installing without support for different users"
LangString IE4 ${LANG_ENGLISH} "You need at least Internet Explorer 4.0 to install LiteStep"
LangString UNINSTALL_THEMES ${LANG_ENGLISH} "Do you want to remove all installed themes?"
LangString UNINSTALL_PERSONAL ${LANG_ENGLISH} "Do you want to remove your personal settings and files?"
LangString UNINSTALL_SUCCESS ${LANG_ENGLISH} "${PRODUCT_NAME} was successfully removed from your computer."
LangString UNINSTALL_CONFIRM ${LANG_ENGLISH} "Are you sure you want to completely remove ${PRODUCT_NAME} and all of its components from $INSTDIR?"
LangString UNLOG_HEADER ${LANG_ENGLISH} "=========== Uninstaller Log please do not edit this file ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_ENGLISH} "${UNINST_DAT} not found, unable to perform uninstall."
LangString UNLOG_DEL_FILE ${LANG_ENGLISH} 'Delete File "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_ENGLISH} 'Delete Directory "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_ENGLISH} "Previous installation detected at $0.$\nRequired file ${UNINSTALL_LOG}.dat is missing.$\n$\nIt is highly recommended to select an empty directory and perform a fresh installation."
LangString UNLOG_ERROR_LOG ${LANG_ENGLISH} "Error in log ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_ENGLISH} "Error creating ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_ENGLISH} "Do you want to backup your old personal files?"
LangString BACKUP_DONE ${LANG_ENGLISH} "Your old files can be found in the folder $whereprofiles\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_ENGLISH} "LiteStep should now be killed so the core files can be deleted. If it is not, please manually kill LS, either by pressing ctrl-alt-F1 then quit, issuing !quit or by using the TaskManager. Then press OK."
LangString FINISH_LOGOFF ${LANG_ENGLISH} "I want to log off"

;Swedish
LangString DESC_SecCore ${LANG_SWEDISH} "LiteStepfiler (k�rnfiler, moduler, OTS2). Dessa filer �r n�dv�ndiga om du vill k�ra det h�r som en egen distrubition."
LangString DESC_SecTheme ${LANG_SWEDISH} "Standardteman som medf�ljer installeraren."
LangString DESC_SecLosi ${LANG_SWEDISH} "Ikoner och verktygsprogram till LOSI."
LangString DESC_SecFileAssoc ${LANG_SWEDISH} "Associera LiteStep-specifika filtyper med program som kan �ppna dem. Du kommer f� m�jlighet till att v�lja vilka filtyper som �ndras"
LangString DESC_SecConfigEvars ${LANG_SWEDISH} "St�ll manuellt in LiteSteps milj�variabler (evars)."
LangString TEXT_IO_TITLE_EVARS ${LANG_SWEDISH} "Evarsinst�llningar"
LangString TEXT_IO_EVARS ${LANG_SWEDISH} "Ange s�kv�garna till dina program. Dessa s�kv�gar kommer att anv�ndas som genv�gar i teman till LiteStep."
LangString TEXT_IO_TITLE_HOWLS ${LANG_SWEDISH} "Hur vill du installera LiteStep?"
LangString TEXT_IO_HOWLS ${LANG_SWEDISH} "V�lj om du vill installera LiteStep f�r alla p� datorn eller bara f�r dig."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_SWEDISH} "Vart vill du ha anv�ndarprofilerna?"
LangString TEXT_IO_WHEREPROFILES ${LANG_SWEDISH} "V�lj vart/om du vill spara de anv�ndarspecifika inst�llningarna (anv�ndarprofilerna)"
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_SWEDISH} "Associera filer med program"
LangString TEXT_IO_FILEASSOC ${LANG_SWEDISH} "V�lj vilka filtyper du vill att LOSI registrerar �t dig"
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_SWEDISH} "Typ av installation"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_SWEDISH} "V�lj om du vill g�ra en vanlig eller avancerad installation"
LangString INSTALL_NORMAL ${LANG_SWEDISH} "Normal Installation - St�rsta delen av installationen kommer att g� automatiskt"
LangString INSTALL_ADVANCED ${LANG_SWEDISH} "Avancerad Installation - Detta val �r endast f�r avancerade anv�ndare"
LangString TEXT_REBOOT ${LANG_SWEDISH} "F�r att slutf�ra installationen beh�ver datorn startas om.\r\nDetta f�r att datorn ska l�sa in �ndringarna till registret."
LangString TEXT_LOGOFF ${LANG_SWEDISH} "F�r att slutf�ra installationen beh�ver du logga ut, och sen logga in med samma anv�ndare igen.\r\nDetta f�r att datorn ska l�sa in �ndringarna till registret."
LangString MB_FOUND_LS ${LANG_SWEDISH} "LiteStep ska nu vara avst�ngt s� att k�rnfilerna kan bli updaterade. Om det inte �r det, var sn�ll och st�ng av LS genom att antingen trycka ctrl-alt-F1 och v�lja quit, k�ra !quit, eller genom att st�nga av det genom aktivitetshanteraren. Tryck sedan OK."
LangString RUN_LS ${LANG_SWEDISH} "K�r LiteStep"
LangString INSTALL_ALL ${LANG_SWEDISH} "F�r alla anv�ndare p� datorn"
LangString INSTALL_CU ${LANG_SWEDISH} "Bara f�r den nu inloggade anv�ndaren ($username)"
LangString INSTALL_NOSHELL ${LANG_SWEDISH} "S�tt inte LiteStep som standardskal"
LangString PROFILES_DAS ${LANG_SWEDISH} "I Documents and Settings. Detta �r var program vanligtvis sparar anv�ndarspecifika filer. Men de �r jobbiga att komma till om man vill �ndra n�got n�gon g�ng."
LangString PROFILES_LSPROFILES ${LANG_SWEDISH} "I LiteStepDir\Profiles. Detta �r det rekomenderade valet om du vill ha anv�ndarprofiler."
LangString PROFILES_NOPROFILES ${LANG_SWEDISH} "Jag �r den enda LS-anv�ndaren p� den h�r datorn, eller anv�nder alla samma inst�llningar. Inget st�d f�r profiler kommer att installeras. Filer kommer att installeras till LiteStepDir\personal och LiteStepDir\themes"
LangString FILEASSOC_GROUPTITLE ${LANG_SWEDISH} "Markera de filtyper du vill associera med ett program"
LangString FILEASSOC_LSZ ${LANG_SWEDISH} ".lsz (Packade LiteStep-teman) med SLI-ThemeManager"
LangString FILEASSOC_RC ${LANG_SWEDISH} ".rc (LiteSteps konfigurationsfiler) med din texteditor"
LangString FILEASSOC_MZ ${LANG_SWEDISH} ".mz (LiteStep script-filer) med din texteditor"
LangString FILEASSOC_LUA ${LANG_SWEDISH} ".lua (Lua script-filer, ofta anv�nda tillsammans med LiteStep) med din texteditor"
LangString MB_NO_USER ${LANG_SWEDISH} "Kunde inte hitta n�got anv�ndarnamn, faller tillbaks p� att installera utan st�d f�r flera anv�ndare"
LangString IE4 ${LANG_SWEDISH} "Du m�ste ha minst Interne Explorer 4 f�r att kunna installera LiteStep"
LangString UNINSTALL_THEMES ${LANG_SWEDISH} "Vill du ta bort alla installerade teman (themes)?"
LangString UNINSTALL_PERSONAL ${LANG_SWEDISH} "Vill du ta bort dina personliga inst�llningar och filer?"
LangString UNINSTALL_SUCCESS ${LANG_SWEDISH} "Avinstallationen av ${PRODUCT_NAME} utf�rdes utan problem."
LangString UNINSTALL_CONFIRM ${LANG_SWEDISH} "�r du s�ker p� att du vill avinstallera ${PRODUCT_NAME} med tillh�rande komponenter fr�n $INSTDIR?"
LangString UNLOG_HEADER ${LANG_SWEDISH} "=========== Logg f�r avinstalleraren, editera inte denna fil ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_SWEDISH} "${UNINST_DAT} kunde inte hittas. Avinstallationen kan inte forts�tta"
LangString UNLOG_DEL_FILE ${LANG_SWEDISH} 'Ta bort fil "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_SWEDISH} 'Ta bort mapp "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_SWEDISH} "Tidigare installation hittad i $0.$\n${UNINSTALL_LOG}.dat kr�vs men kan inte hittas.$\n$\nDet �r starkt rekommenderat att du v�ljer en tom mapp och g�r en ny installation."
LangString UNLOG_ERROR_LOG ${LANG_SWEDISH} "Fel i loggfil ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_SWEDISH} "Gick inte att skapa ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_SWEDISH} "Vill du spara dina gammla personliga filer?"
LangString BACKUP_DONE ${LANG_SWEDISH} "Du hittar dina gammla filer i mappen $whereprofiles\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_SWEDISH} "LiteStep ska nu vara avst�ngt s� att k�rnfilerna kan tas bort. Om det inte �r det, var sn�ll och st�ng av LS genom att antingen trycka ctrl-alt-F1 och v�lja quit, k�ra !quit, eller genom att st�nga av det genom aktivitetshanteraren. Tryck sedan OK."
LangString FINISH_LOGOFF ${LANG_SWEDISH} "Jag vill logga ut"

;French
LangString DESC_SecCore ${LANG_FRENCH} "Fichiers et dossiers essentiels de LiteStep (noyau, modules, OTS2). Ces dossiers peuvent �tre r�utilis�s pour, pourquoi pas, cr�er une autre distribution."
LangString DESC_SecTheme ${LANG_FRENCH} "Th�me par d�faut distribu� avec l'installateur."
LangString DESC_SecLosi ${LANG_FRENCH} "..."
LangString DESC_SecFileAssoc ${LANG_FRENCH} "..."
LangString DESC_SecConfigEvars ${LANG_FRENCH} "..."
LangString TEXT_IO_TITLE_EVARS ${LANG_FRENCH} "Configuration des Evars."
LangString TEXT_IO_EVARS ${LANG_FRENCH} "Sp�cifiez le chemin pour chacune de vos applications. Ceci constituera des raccourcis accessibles dans tous les th�mes install�s."
LangString TEXT_IO_TITLE_HOWLS ${LANG_FRENCH} "Comment voulez-vous installer LiteStep ?"
LangString TEXT_IO_HOWLS ${LANG_FRENCH} "Choisissez si vous voulez installer LiteStep seulement pour vous ou bien pour tous les utilisateurs de ce PC."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_FRENCH} "Emplacement des profils utilisateurs ?"
LangString TEXT_IO_WHEREPROFILES ${LANG_FRENCH} "Choisissez si/o� vous voulez stocker les profils utilisateurs dans un r�pertoire sp�cifique."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_FRENCH} "..."
LangString TEXT_IO_FILEASSOC ${LANG_FRENCH} "..."
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_FRENCH} "Type d'installation"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_FRENCH} "Choisir les options d'installation et cliquer sur <Suivant>"
LangString INSTALL_NORMAL ${LANG_FRENCH} "Standard - LiteStep sera install� avec les option les plus courantes."
LangString INSTALL_ADVANCED ${LANG_FRENCH} "Personnalis� - Choisir les option � installer. Recommand� pour les utilisateurs avertis."
LangString TEXT_REBOOT ${LANG_FRENCH} "..." ;"Red�marrer le PC afin de terminer l'installation."
LangString TEXT_LOGOFF ${LANG_FRENCH} "..."
LangString MB_FOUND_LS ${LANG_FRENCH} "Explorer.exe devrait maintenant �tre tu� pour ainsi utiliser LiteStep en tant que shell. Si ce n'est pas le cas, merci de le faire manuellement en utilisant le Gestionnaire de T�ches. Ensuite faites OK."
LangString RUN_LS ${LANG_FRENCH} "Lancer LiteStep."
LangString INSTALL_ALL ${LANG_FRENCH} "Pour tous les utilisateurs de ce PC."
LangString INSTALL_CU ${LANG_FRENCH} "Uniquement pour l'utilisateur en cours ($username)."
LangString INSTALL_NOSHELL ${LANG_FRENCH} "Ne pas utiliser LiteStep comme shell par default."
LangString PROFILES_DAS ${LANG_FRENCH} "Dans Documents and Settings. C'est g�n�ralement l'endroit o� sont stock�s les fichiers propres � chaque utilisateur. Toutefois, il est souvent plus difficile de les atteindre pour aller les modifier."
LangString PROFILES_LSPROFILES ${LANG_FRENCH} "Dans LiteStepDir\Profiles. Option recommand�e si vous souhaitez utiliser des profils utilisateurs."
LangString PROFILES_NOPROFILES ${LANG_FRENCH} "Je suis le seul utilisateur de LS sur ce PC, ou tous les utilisateurs de LS emploient le m�me profil. Aucun stockage des profils ne sera ajout�. Les fichiers seront stock�s dans LiteStepDir\personal et LiteStepDir\themes."
LangString FILEASSOC_GROUPTITLE ${LANG_FRENCH} "..."
LangString FILEASSOC_LSZ ${LANG_FRENCH} "..."
LangString FILEASSOC_RC ${LANG_FRENCH} "..."
LangString FILEASSOC_MZ ${LANG_FRENCH} "..."
LangString FILEASSOC_LUA ${LANG_FRENCH} "..."
LangString MB_NO_USER ${LANG_FRENCH} "Aucun nom d'utilisateur n'a �t� trouv�, retour � l'installation sans gestion des profils utilisateurs."
LangString IE4 ${LANG_FRENCH} "Internet Explorer 4.0 ou sup�rieur est n�cessaire pour installer LiteStep."
LangString UNINSTALL_THEMES ${LANG_FRENCH} "Voulez-vous enlever tous les th�mes install�s?"
LangString UNINSTALL_PERSONAL ${LANG_FRENCH} "Voulez-vous enlever vos fichiers et dossiers personnels?"
LangString UNINSTALL_SUCCESS ${LANG_FRENCH} "${PRODUCT_NAME} ..."
LangString UNINSTALL_CONFIRM ${LANG_FRENCH} "... ${PRODUCT_NAME} ...$INSTDIR"
LangString UNLOG_HEADER ${LANG_FRENCH} "=========== ... ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_FRENCH} "${UNINST_DAT} ..."
LangString UNLOG_DEL_FILE ${LANG_FRENCH} '... "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_FRENCH} '... "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_FRENCH} "... $0.$\n... ${UNINSTALL_LOG}.dat ...$\n$\n..."
LangString UNLOG_ERROR_LOG ${LANG_FRENCH} "... ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_FRENCH} "... ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_FRENCH} "Voulez-vous sauvegarder votre ancien dossiers personnels?"
LangString BACKUP_DONE ${LANG_FRENCH} "Vos vieux dossiers peuvent etre trouver dans dossier $whereprofiles\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_FRENCH} "LiteStep devrait maintenant �tre tu� pour ainsi pouvoir mettre � jour les fichiers du noyau. Si ce n'est pas le cas, merci de le faire manuellement par un ctrl-alt-F1 puis Quit LiteStep, par le bang !quit ou en utilisant le Gestionnaire de T�ches. Ensuite faites OK."
LangString FINISH_LOGOFF ${LANG_FRENCH} "..."

;German
LangString DESC_SecCore ${LANG_GERMAN} "LiteStep (Core, Module, OTS2). Diese Dateien werden ben�tigt damit LiteStep lauff�hig ist."
LangString DESC_SecTheme ${LANG_GERMAN} "Das LOSI Standardtheme"
LangString DESC_SecLosi ${LANG_GERMAN} "..."
LangString DESC_SecFileAssoc ${LANG_GERMAN} "Assoziiert spezielle Dateitypen mit LiteStep. Sie werden diese nachfolgend noch ausw�hlen k�nnen."
LangString DESC_SecConfigEvars ${LANG_GERMAN} "Umgebungsvariablen (Evars) manuell festlegen."
LangString TEXT_IO_TITLE_EVARS ${LANG_GERMAN} "Umgebungsvariablen"
LangString TEXT_IO_EVARS ${LANG_GERMAN} "Geben Sie die Pfade zu ihren Anwendungen an. Diese Pfade werden in LiteStep Themes f�r Verkn�pfungen verwendet."
LangString TEXT_IO_TITLE_HOWLS ${LANG_GERMAN} "Wie wollen Sie LiteStep installieren?"
LangString TEXT_IO_HOWLS ${LANG_GERMAN} "Entscheiden Sie, ob Sie LiteStep nur f�r sich oder f�r alle Benutzer des Computers installieren."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_GERMAN} "Wo sollen die Benutzerprofile gespeichert werden?"
LangString TEXT_IO_WHEREPROFILES ${LANG_GERMAN} "Entscheiden Sie, ob/wo Benutzerspezifische Einstellungen gespeichert werden."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_GERMAN} "Dateitypen mit Programmen assoziieren"
LangString TEXT_IO_FILEASSOC ${LANG_GERMAN} "..."
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_GERMAN} "Installationsart"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_GERMAN} "Bitte w�hlen Sie eine Installationsart, klicken Sie dann auf Weiter"
LangString INSTALL_NORMAL ${LANG_GERMAN} "Standard - Litestep wird mit den am h�ufigsten verwendeten Optionen installiert"
LangString INSTALL_ADVANCED ${LANG_GERMAN} "Benutzerdefiniert - Auswahl der Installationsoptionen. Empfohlen nur f�r erfahrene Anwender"
LangString TEXT_REBOOT ${LANG_GERMAN} "..." ;"Starten Sie den Computer neu um die Installation abzuschlie�en"
LangString TEXT_LOGOFF ${LANG_GERMAN} "..."
LangString MB_FOUND_LS ${LANG_GERMAN} "LiteStep sollte nun beendet werden da wichtige Dateien ge�ndert werden. Falls LiteStep noch l�uft beenden Sie es entweder mit Strg+Alt+F1 -> LiteStep beenden, !quit oder mit Hilfe des TaskManagers (Strg+Shift+Esc). Dr�cken Sie danach OK."
LangString RUN_LS ${LANG_GERMAN} "LiteStep ausf�hren"
LangString INSTALL_ALL ${LANG_GERMAN} "F�r alle Benutzer dieses Computers"
LangString INSTALL_CU ${LANG_GERMAN} "Nur f�r den momentan angemeldeten Benutzer ($username)"
LangString INSTALL_NOSHELL ${LANG_GERMAN} "LiteStep nicht als Standard-Shell festlegen"
LangString PROFILES_DAS ${LANG_GERMAN} "In Dokumente und Einstellungen. Dort speichern Programme normalerweise Benutzerspezifische Dateien. Es ist allerdings etwas umst�ndlicher an die Dateien zu gelangen."
LangString PROFILES_LSPROFILES ${LANG_GERMAN} "Unter LiteStep\Profiles. Das ist die empfohlene Einstellung falls Sie Benutzerprofile nutzen wollen."
LangString PROFILES_NOPROFILES ${LANG_GERMAN} "Sie sind der einzige LiteStep Benutzer an diesem Computer, oder alle LiteStep Benutzer greifen auf die gleichen Eistellungen zu. Benutzerprofile entfallen. Dateien werden in LiteStep\personal und LiteStep\themes erstellt"
LangString FILEASSOC_GROUPTITLE ${LANG_GERMAN} "..."
LangString FILEASSOC_LSZ ${LANG_GERMAN} "..."
LangString FILEASSOC_RC ${LANG_GERMAN} ".rc (LiteStep Konfigurationsdateien) mit ihrem Texteditor"
LangString FILEASSOC_MZ ${LANG_GERMAN} ".mz (LiteStep Skriptdateien) mit ihrem Texteditor"
LangString FILEASSOC_LUA ${LANG_GERMAN} ".lua (Lua Skriptdateien, in LiteStep verbreitet) mit ihrem Texteditor"
LangString MB_NO_USER ${LANG_GERMAN} "Es wurde kein Benutzername gefunden, die Installation wird ohne Benutzerprofile fortgesetzt"
LangString IE4 ${LANG_GERMAN} "LiteStep ben�tigt mindestens den Internet Explorer 4.0"
LangString UNINSTALL_THEMES ${LANG_GERMAN} "Wollen Sie alle installierten Themes entfernen?"
LangString UNINSTALL_PERSONAL ${LANG_GERMAN} "Wollen Sie ihre Pers�nlichen Einstellungen und Dateien l�schen?"
LangString UNINSTALL_SUCCESS ${LANG_GERMAN} "${PRODUCT_NAME} ..."
LangString UNINSTALL_CONFIRM ${LANG_GERMAN} "... ${PRODUCT_NAME} ...$INSTDIR"
LangString UNLOG_HEADER ${LANG_GERMAN} "=========== ... ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_GERMAN} "${UNINST_DAT} ..."
LangString UNLOG_DEL_FILE ${LANG_GERMAN} '... "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_GERMAN} '... "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_GERMAN} "... $0.$\n... ${UNINSTALL_LOG}.dat ...$\n$\n..."
LangString UNLOG_ERROR_LOG ${LANG_GERMAN} "... ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_GERMAN} "... ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_GERMAN} "Wollen Sie Ihre alten Pers�nlichen Einstellungen sichern?"
LangString BACKUP_DONE ${LANG_GERMAN} "Ihre alten Einstellungen finden Sie unter $whereprofiles\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_GERMAN} "LiteStep sollte nun beendet werden damit die Core-Dateien gel�scht werden k�nnen. Falls LiteStep noch l�uft beenden Sie es entweder mit Strg+Alt+F1 -> LiteStep beenden, !quit oder mit Hilfe des TaskManagers (Strg+Shift+Esc). Dr�cken Sie danach OK."
LangString FINISH_LOGOFF ${LANG_GERMAN} "Abmelden"