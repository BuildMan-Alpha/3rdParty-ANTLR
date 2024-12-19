// This file is part of PyANTLR. See LICENSE.txt for license
// details..........Copyright (C) Wolfgang Haefelinger, 2004.
//
// $Id: multilex_p.g,v 1.1 2006/01/27 23:06:33 kurt Exp $

options {
    language=Python;
}

class multilex_p extends Parser;
options {
	importVocab=Java;
}

input
	:	( (javadoc)? INT ID SEMI )+
	;

javadoc
	:	JAVADOC_OPEN
		{
            import javadoc_p
            jdocparser = javadoc_p.Parser(self.getInputState())
            jdocparser.content();
		}
		JAVADOC_CLOSE
	;
