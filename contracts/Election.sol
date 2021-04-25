pragma solidity >=0.5.16;

// declaring our contract 
contract Election {
    //store candidate
    //Read condidate
    string public candidate;
    //constructor 
    constructor() public{
        candidate = "Candidate 1";
    }
}