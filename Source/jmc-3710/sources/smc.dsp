# Microsoft Developer Studio Project File - Name="smc" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=smc - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "smc.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "smc.mak" CFG="smc - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "smc - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "smc - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/smc", CAAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "smc - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_UNICODE" /D "UNICODE" /D "_AFXDLL" /Fr /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 ttcoreex\Release\ttcoreex.lib wsock32.lib version.lib /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:"./jmc.exe"
# SUBTRACT LINK32 /debug

!ELSEIF  "$(CFG)" == "smc - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_UNICODE" /D "UNICODE" /D "HAVE_STDLIB_H" /D "_DEBUG_LOG" /U "HAVE_STRINGS_H" /FR /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 wsock32.lib ttcoreex\debug\ttcoreex.lib version.lib /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /map /debug /machine:I386 /out:"./jmc.exe"
# SUBTRACT LINK32 /profile /incremental:no /nodefaultlib

!ENDIF 

# Begin Target

# Name "smc - Win32 Release"
# Name "smc - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\AcceptKeyEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\AliasPage.cpp
# End Source File
# Begin Source File

SOURCE=.\AnsiColorsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\AnsiWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\CharSubstPage.cpp
# End Source File
# Begin Source File

SOURCE=.\ColorButton.cpp
# End Source File
# Begin Source File

SOURCE=.\ColorSettingsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\CommonParamsPage.cpp
# End Source File
# Begin Source File

SOURCE=.\CoolDialogBar.cpp
# End Source File
# Begin Source File

SOURCE=.\EditBar.cpp
# End Source File
# Begin Source File

SOURCE=.\GroupCombo.cpp
# End Source File
# Begin Source File

SOURCE=.\HyperLink.cpp
# End Source File
# Begin Source File

SOURCE=.\JMCActionsPage.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcGroupPage.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcHlightPage.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcHotkeyPage.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcObjectsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcScriptFilesPage.cpp
# End Source File
# Begin Source File

SOURCE=.\JmcSubstPage.cpp

!IF  "$(CFG)" == "smc - Win32 Release"

!ELSEIF  "$(CFG)" == "smc - Win32 Debug"

# ADD CPP /W3

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\KeyWordsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\LogParamsPage.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\MudEmuDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\NewProfileDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\OneChar.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfileListDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfilePage.cpp
# End Source File
# Begin Source File

SOURCE=.\ScriptPage.cpp
# End Source File
# Begin Source File

SOURCE=.\ScriptParseDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ScrollOptionDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\smc.cpp
# End Source File
# Begin Source File

SOURCE=.\smc.rc
# End Source File
# Begin Source File

SOURCE=.\smcDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\SmcPropertyDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\smcView.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\Tray.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\AcceptKeyEdit.h
# End Source File
# Begin Source File

SOURCE=.\AliasPage.h
# End Source File
# Begin Source File

SOURCE=.\AnsiColorsDlg.h
# End Source File
# Begin Source File

SOURCE=.\AnsiWnd.h
# End Source File
# Begin Source File

SOURCE=.\CharSubstPage.h
# End Source File
# Begin Source File

SOURCE=.\ColorSettingsDlg.h
# End Source File
# Begin Source File

SOURCE=.\CommonParamsPage.h
# End Source File
# Begin Source File

SOURCE=.\CoolDialogBar.h
# End Source File
# Begin Source File

SOURCE=.\EditBar.h
# End Source File
# Begin Source File

SOURCE=.\GroupCombo.h
# End Source File
# Begin Source File

SOURCE=.\groupedpage.h
# End Source File
# Begin Source File

SOURCE=.\HyperLink.h
# End Source File
# Begin Source File

SOURCE=.\JMCActionsPage.h
# End Source File
# Begin Source File

SOURCE=.\JmcGroupPage.h
# End Source File
# Begin Source File

SOURCE=.\JmcHlightPage.h
# End Source File
# Begin Source File

SOURCE=.\JmcHotkeyPage.h
# End Source File
# Begin Source File

SOURCE=.\JmcObjectsDlg.h
# End Source File
# Begin Source File

SOURCE=.\JmcScriptFilesPage.h
# End Source File
# Begin Source File

SOURCE=.\JmcSubstPage.h
# End Source File
# Begin Source File

SOURCE=.\KeyWordsDlg.h
# End Source File
# Begin Source File

SOURCE=.\LogParamsPage.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\MudEmuDlg.h
# End Source File
# Begin Source File

SOURCE=.\NewProfileDlg.h
# End Source File
# Begin Source File

SOURCE=.\OneChar.h
# End Source File
# Begin Source File

SOURCE=.\ProfileListDlg.h
# End Source File
# Begin Source File

SOURCE=.\ProfilePage.h
# End Source File
# Begin Source File

SOURCE=.\ScriptPage.h
# End Source File
# Begin Source File

SOURCE=.\ScriptParseDlg.h
# End Source File
# Begin Source File

SOURCE=.\ScrollOptionDlg.h
# End Source File
# Begin Source File

SOURCE=.\smc.h
# End Source File
# Begin Source File

SOURCE=.\smcDoc.h
# End Source File
# Begin Source File

SOURCE=.\SmcPropertyDlg.h
# End Source File
# Begin Source File

SOURCE=.\smcView.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\Tray.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\bitmap1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00001.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00002.bmp
# End Source File
# Begin Source File

SOURCE=.\res\connecte.bmp
# End Source File
# Begin Source File

SOURCE=.\res\connecte.ico
# End Source File
# Begin Source File

SOURCE=.\res\disconne.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\jmc_main_icon.ico
# End Source File
# Begin Source File

SOURCE=.\res\logged.bmp
# End Source File
# Begin Source File

SOURCE=.\res\logged1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\smc.rc2
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp
# End Source File
# End Group
# End Target
# End Project
