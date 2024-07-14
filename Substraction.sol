// SPDX-License-Identifier: MIT
// Solidity program to 
// demonstrate the subtraction
pragma solidity ^0.8.18;
contract gfgSubract 
{
	// Initializing the
	// state variables
	int16 firstNo=2 ;
	int16 secondNo=10;
	
	// Defining a function
	// to subtract two numbers
	function Sub() view public returns (int16) 
	{
		int16 ans = firstNo - secondNo ;
		
		// Difference amount
		return ans;
	}

}
