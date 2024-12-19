using System;

namespace antlr
{
	/*ANTLR Translator Generator
	* Project led by Terence Parr at http://www.jGuru.com
	* Software rights: http://www.antlr.org/license.html
	*
	* $Id: TokenStreamException.cs,v 1.1 2009/11/30 20:58:25 kurt Exp $
	*/

	//
	// ANTLR C# Code Generator by Micheal Jordan
	//                            Kunle Odutola       : kunle UNDERSCORE odutola AT hotmail DOT com
	//                            Anthony Oguntimehin
	//
	// With many thanks to Eric V. Smith from the ANTLR list.
	//

	/*
	* Anything that goes wrong while generating a stream of tokens.
	*/

	[Serializable]
	public class TokenStreamException : ANTLRException
	{
		public TokenStreamException()
		{
		}
		public TokenStreamException(string s) : base(s)
		{
		}
	}
}