using System;

namespace antlr
{
	/*ANTLR Translator Generator
	* Project led by Terence Parr at http://www.jGuru.com
	* Software rights: http://www.antlr.org/license.html
	*
	* $Id: IHiddenStreamToken.cs,v 1.1 2006/01/27 23:06:34 kurt Exp $
	*/

	//
	// ANTLR C# Code Generator by Micheal Jordan
	//                            Kunle Odutola       : kunle UNDERSCORE odutola AT hotmail DOT com
	//                            Anthony Oguntimehin
	//
	// With many thanks to Eric V. Smith from the ANTLR list.
	//
	
	public interface IHiddenStreamToken : IToken
	{
		IHiddenStreamToken	getHiddenAfter();
		void				setHiddenAfter(IHiddenStreamToken t);

		IHiddenStreamToken	getHiddenBefore();
		void				setHiddenBefore(IHiddenStreamToken t);
	}
}