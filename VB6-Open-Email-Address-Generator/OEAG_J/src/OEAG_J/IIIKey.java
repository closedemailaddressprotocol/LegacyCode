/*
 * IIIKey.java
 *
 * Created on April 6th, 2005, 8:17 PM
 */

package oeag_j;

import java.io.*;
import java.util.*;


/**
 *
 * @author stephen
 */


public class IIIKey
{
	private static final String VERSION = "1.00";

	/**
		The getNew() method returns this instance of the Cryptography object.

		@return	this Cryptography object
	*/
	public IIIKey getNew()
	{
		return this;
	}

	/**
		The version() method returns the version number of the Cryptography
		program.

		@return	VERSION a String which contains the version of the software.
	*/
	public String version()
	{
		return VERSION;
	}

	/**
		The encrypt() method uses two parameters to encrypt text.  After being
		manipulated, the text is converted into a hex string and returned.

		@param	text is the text which is to be encrypted
		@param	key is the key which is to be used for encryption
		@return	encrypted is the String after encryption is complete
	*/
	public String encrypt(String text, String key, boolean sflag )
	{
		//	the first character of the key, as an integer
		int first = (int)key.charAt(0);

		//	raise the number to the seventh power
		long num = 1;
		for (int i = 0; i < 7; i++)
		{
			num *= first;
		}

		//	convert the numeric key to a String
		String k2 = num + "";

		//	reverse the key
		String k3 = reverse(key);

		//	shuffle the letters of the key
		k3 = shuffle(k3);

		//	exclusive or the text against the key
		String r1 = xor(text, key);

		//	exclusive or the result against the number which was
		//	converted to a string
		String r2 = xor(r1, k2);

		//	exclusive or the result against the reversed key
		String r3 = xor(r2, k3);

		//	convert the string to hex
		String encrypted = "";
		for (int i = 0; i < r3.length(); i++)
		{
			encrypted += toHex(r3.charAt(i));
		}

		//	replace the hex letters with symbols
                
                if ( sflag == true )
                {
                    encrypted = replace(encrypted, 'a', ".");
                    encrypted = replace(encrypted, 'b', "-");
                    encrypted = replace(encrypted, 'c', "+");
                    encrypted = replace(encrypted, 'd', "!");
                    encrypted = replace(encrypted, 'e', "=");
                    encrypted = replace(encrypted, 'f', "^");
                }
                
		//	reverse the result and return it
		return reverse(encrypted);
	}

	/**
		The decrypt() method uses two parameters to decrypt text which was
		previously encrypted using the encrypt() method.  These are the text which
		is to be decrypted and the key which is to be used in that decryption.
		The text is manipulated and the newly manipulated String is returned.

		@param	text is the text which is to be decrypted
		@param	key is the key which is to be used for decryption
		@return	decrypted is the String after decryption is complete
	*/
	public String decrypt(String text, String key, boolean sflag)
	{
		//	reverse the encrypted text
		String encrypted = reverse(text);

		//	replace the symbols with the hex letters
                
                 if ( sflag == true )
                {
		encrypted = replace(encrypted, '.', "a");
		encrypted = replace(encrypted, '-', "b");
		encrypted = replace(encrypted, '+', "c");
		encrypted = replace(encrypted, '!', "d");
		encrypted = replace(encrypted, '=', "e");
		encrypted = replace(encrypted, '^', "f");
                }
                
		//	the first character of the key as an integer
		int b = (int)key.charAt(0);

		//	raise the number to the seventh power
		long num = 1;
		for (int i = 0; i < 7; i++)
		{
			num *= b;
		}

		//	convert the numeric key to a String
		String k2 = num + "";

		//	reverse the key
		String k3 = reverse(key);

		//	shuffle the letters
		k3 = shuffle(k3);

		//	convert from hex to text
		String work = "";
		for (int i = 0; i + 1 < encrypted.length(); i += 2)
		{
			work += fromHex(encrypted.substring(i, i + 2));
		}

		//	exclusive or text with reversed key
		String r1 = xor(work, k3);

		//	exclusive or text with numeric key
		String r2 = xor(r1, k2);

		//	exclusive or text with original key
		String decrypted = xor(r2, key);

		//	return decrypted text
		return decrypted;
	}

	/**
		The replace() method searches through a String and replaces
		each occurrence of a specified character with a String.

		@param str is the String which is to be manipulated
		@param search is the character which is to be replaced
		@param replace is the String which will replace each
				instance of the search character
		@return value is the manipulated string
	*/
	private String replace(String str, char search, String replace)
	{
		String value = "";

		//	loop through the entire string
		for (int i = 0; i < str.length(); i++)
		{
			//	found the character, replace it
			if (str.charAt(i) == search)
			{
				value += replace;
			}
			//	otherwise, just copy this character
			else
			{
				value += str.substring(i, i+1);
			}
		}

		return value;
	}

	/**
		The toHex() method converts a character to a hex String

		@param	c is the character which is to be converted to hex
		@return value is the String value of the character in hex
	*/
	private String toHex(char c)
	{
		String hexChar = "0123456789abcdef";
		String value = "";
		int i1, i2;
		i1 = c / 16;
		i2 = c % 16;

		value = hexChar.substring(i1, i1 + 1) + hexChar.substring(i2, i2 + 1);

		return value;
	}

	/**
		The fromHex() method converts a hex String to a character

		@param	hex is the String which is to be converted to a character
		@return	char is the character representation of the hex string
	*/
	private char fromHex(String hex)
	{
		String hexChar = "0123456789abcdef";
		int i1, i2;
		i1 = i2 = 0;

		//	loop through all hex characters
		for (int i = 0; i < hexChar.length(); i++)
		{
			//	if the character matches, save the index
			if (hex.charAt(0) == hexChar.charAt(i))
			{
				i1 = i * 16;
			}

			//	if the character matches, save the index
			if (hex.charAt(1) == hexChar.charAt(i))
			{
				i2 = i;
			}
		}

		return (char)(i1 + i2);
	}

	/**
		The reverse() method reverses a String

		@param	str is the String which is to be reversed
		@return	reversed is the reversed String
	*/
	private String reverse(String str)
	{
		String reversed = "";

		//	loop through the String starting at the end
		for (int i = str.length() - 1; i >= 0; i--)
		{
			//	append the character to the String
			reversed += str.charAt(i);
		}

		return reversed;
	}

	/**
		The shuffle() method replaces letters in a String

		@param str is the String which is to be modified
		@return work is the String which has been modified
	*/
	private String shuffle(String str)
	{
		String from = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
		String to =   "nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM";

		String work = "";
		char append;

		//	loop through each character in the string
		for (int i = 0; i < str.length(); i++)
		{
			append = str.charAt(i);
			//	loop through the character string
			for (int j = 0; j < from.length(); j++)
			{
				//	if the character matches the character in the from string
				if (str.charAt(i) == from.charAt(j))
				{
					//	replace it with the corresponding character in the to string
					append = to.charAt(j);
					break;
				}
			}
			work += append;
		}

		return work;
	}

	/**
		The xor() method exclusive or's two strings

		@param text1 is the first string which is to be manipulated
		@param text2 is the second string which is to be manipulated
		@return work the modified string
	*/
	private String xor(String text1, String text2)
	{
		String work = "";

		if (text2.length() == 0 || text1.length() == 0)
		{
			return "";
		}

		//	make text2 at least as long as text1
		while(text2.length() < text1.length())
		{
			text2 += text2;
		}

		//	make text2 exactly as long as text1
		text2 = text2.substring(0, text1.length());

		//	loop through the strings
		for (int i = 0; i < text2.length(); i++)
		{
			//	exclusive or each character and add it to the work string
			work += (char)(text2.charAt(i) ^ text1.charAt(i));
		}

		return work;
	}

	/**
		The main() method is used for testing purposes only
	*/
        
        private String genAuthKey(String Domain, String AuthPhrase, String Prefix)
        {
            /* This private function generates the internal registration key */
            
            String regkey;
                                
            regkey = encrypt( Domain, AuthPhrase , false );
            
            return regkey;
            
             
        }
        
}
