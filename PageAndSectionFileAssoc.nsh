; Associate Files page
!ifndef PAGE_FILE_ASSOC
!define PAGE_FILE_ASSOC
	!include RegisterExtension.nsh
	!include refreshShellIcons.nsh
	!include GetExecutablePath.nsh

    var fileAssoc
	Page custom ioFileAssoc
	
	Function ioFileAssoc
		StrCmp $fileAssoc "true" isSel end
		isSel:
			!insertmacro MUI_HEADER_TEXT "$(TEXT_IO_TITLE_FILEASSOC)" "$(TEXT_IO_FILEASSOC)"
		
		    WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 1" "Text" "$(FILEASSOC_GROUPTITLE)"
			WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 2" "Text" "$(FILEASSOC_LSZ)"
			WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 3" "Text" "$(FILEASSOC_RC)"
			WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 4" "Text" "$(FILEASSOC_MZ)"
			WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 5" "Text" "$(FILEASSOC_LUA)"
			WriteINIStr "$PLUGINSDIR\ioFileAssoc.ini" "Field 6" "Text" "$(FILEASSOC_BOX)"
		
			!insertmacro MUI_INSTALLOPTIONS_DISPLAY "ioFileAssoc.ini"
		
			; Maybe we could use $texteditor here...
			; Find the program that handles .txt files
			ReadRegStr $1 HKCR "txtfile\shell\open\command" ""
			${ExePath} $1 $1
			
			ReadINIStr $2 "$PLUGINSDIR\ioFileAssoc.ini" "Field 2" "State"
			IntCmp $2 1 0 nolsz
				Push ".lsz"
				Push "LiteStep.lsz"
				Push "Zipped LiteStep theme"
				Push "$INSTDIR\utilities\SLI-ThemeManager.exe"
				Push "$INSTDIR\utilities\SLI-ThemeManager.exe"
				IfFileExists "$INSTDIR\losi\lsz.ico" 0 +3
					Push "$INSTDIR\losi\lsz.ico"
				GoTo +2
				    Push "" ; Don't know what would be a resonable default...
				call AssociateFile
			nolsz:
		
			ReadINIStr $2 "$PLUGINSDIR\ioFileAssoc.ini" "Field 3" "State"
			IntCmp $2 1 0 norc
				Push ".rc"
				Push "LiteStep.rc"
				Push "LiteStep configuration file"
				Push "$1"
				Push "$1"
				IfFileExists "$INSTDIR\losi\rc.ico" 0 +3
					Push "$INSTDIR\losi\rc.ico"
				GoTo +2
					Push "notepad.exe,0"
				call AssociateFile
			norc:
		
			ReadINIStr $2 "$PLUGINSDIR\ioFileAssoc.ini" "Field 4" "State"
			IntCmp $2 1 0 nomz
				Push ".mz"
				Push "LiteStep.mz"
				Push "LiteStep mzScript file"
				Push "$1"
				Push "$1"
				Push "notepad.exe,0"
				call AssociateFile
			nomz:
		
			ReadINIStr $2 "$PLUGINSDIR\ioFileAssoc.ini" "Field 5" "State"
			IntCmp $2 1 0 nolua
				Push ".lua"
				Push "LiteStep.lua"
				Push "LUA script file"
				Push "$1"
				Push "$1"
				Push "notepad.exe,0"
				call AssociateFile
			nolua:
		
			ReadINIStr $2 "$PLUGINSDIR\ioFileAssoc.ini" "Field 6" "State"
			IntCmp $2 1 0 nobox
				Push ".box"
				Push "LiteStep.box"
				Push "LSBox configuration file"
				Push "$1"
				Push "$1"
				Push "notepad.exe,0"
				call AssociateFile
			nobox:
		end:
		
		; Update all icons
		Call RefreshShellIcons
	FunctionEnd
	
	Section "$(NAME_SecFileAssoc)" SecFileAssoc
		StrCpy $fileAssoc "true"
	SectionEnd
!endif