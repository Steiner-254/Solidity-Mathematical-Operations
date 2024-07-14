// SPDX-License-Identifier: MIT
// Solidity program to
// demonstrate the 
// division operation
pragma solidity ^0.8.18;

// Creating a contract
contract gfgDivide 
{
	// Declaring the 
	// state variables
	int128 firstNo ;
	int128 secondNo ;
	
	// Defining a function
	// to set the value of 
	// the first variable
	function firstNoSet(int64 x) public
	{
		firstNo = x;
	}
	
	// Defining function
	// to set the value of
	// the second variable
	function secondNoSet(int64 y) public
	{
		secondNo = y;
	}
	
	// Defining function to
	// return the result
	function Divide() view public returns (int128) 
	{
		require(secondNo > 0, "The second parameter should be larger than 0");
		int128 answer = firstNo / secondNo ;
		return answer;
	}
}
