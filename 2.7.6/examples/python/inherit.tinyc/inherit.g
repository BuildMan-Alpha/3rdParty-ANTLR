// This file is part of PyANTLR. See LICENSE.txt for license
// details..........Copyright (C) Wolfgang Haefelinger, 2004.
//
// $Id: inherit.g,v 1.1 2006/01/27 23:06:33 kurt Exp $

options {
	mangleLiteralPrefix = "TK_";
    language="Python";
}

class inherit_p extends tinyc_p;

 
// add initializers to variables
variable
{
    pass
}
	:	type declarator (ASSIGN aexpr)? SEMI
	;

