# Microsoft Developer Studio Project File - Name="A5Antlr" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=A5Antlr - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "A5Antlr.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "A5Antlr.mak" CFG="A5Antlr - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "A5Antlr - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "A5Antlr - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "A5Antlr - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD CPP /nologo /Zp1 /MD /W3 /GX /O2 /I ".." /D "NDEBUG" /D "WIN32" /D "_MBCS" /D "_USRDLL" /D "ANTLR_SUPPORT_XML" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "A5Antlr - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_USRDLL" /YX /FD /GZ /c
# ADD CPP /nologo /Zp1 /MDd /W3 /Gm /GX /ZI /Od /I ".." /D "_DEBUG" /D "WIN32" /D "_MBCS" /D "_USRDLL" /D "ANTLR_SUPPORT_XML" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "A5Antlr - Win32 Release"
# Name "A5Antlr - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\src\ANTLRUtil.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\ASTFactory.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\ASTNULLType.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\ASTRefCount.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\BaseAST.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\BitSet.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CharBuffer.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CharScanner.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CommonAST.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CommonASTWithHiddenTokens.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CommonHiddenStreamToken.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\CommonToken.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\InputBuffer.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\LLkParser.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\MismatchedCharException.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\MismatchedTokenException.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\NoViableAltException.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\NoViableAltForCharException.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\Parser.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\RecognitionException.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\String.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\Token.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenBuffer.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenRefCount.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenStreamBasicFilter.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenStreamHiddenTokenFilter.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenStreamRewriteEngine.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TokenStreamSelector.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# Begin Source File

SOURCE=..\src\TreeParser.cpp
# ADD CPP /D "ANTLR_SUPPORT_XML"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\antlr\ANTLRException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ANTLRUtil.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\AST.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ASTArray.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ASTFactory.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ASTNULLType.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ASTPair.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ASTRefCount.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\BaseAST.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\BitSet.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CharBuffer.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CharInputBuffer.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CharScanner.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CharStreamException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CharStreamIOException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CircularQueue.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CommonAST.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CommonASTWithHiddenTokens.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CommonHiddenStreamToken.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\CommonToken.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\config.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\InputBuffer.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\IOException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\LexerSharedInputState.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\LLkParser.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\MismatchedCharException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\MismatchedTokenException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\NoViableAltException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\NoViableAltForCharException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\Parser.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\ParserSharedInputState.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\RecognitionException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\RefCount.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\SemanticException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\String.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\Token.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenBuffer.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenRefCount.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStream.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamBasicFilter.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamHiddenTokenFilter.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamIOException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamRecognitionException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamRetryException.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamRewriteEngine.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenStreamSelector.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TokenWithIndex.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TreeParser.hpp
# End Source File
# Begin Source File

SOURCE=..\antlr\TreeParserSharedInputState.hpp
# End Source File
# End Group
# End Target
# End Project
