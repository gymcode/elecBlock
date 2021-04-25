pragma solidity >=0.5.16;

// declaring our contract 
contract Election {
    //Model a candidate 
    struct Candidate {
        uint id; 
        string name; 
        uint voteCount;
    }

    //store candidates
    mapping(uint => Candidate) public candidates;
    //fetch candidates 

    constructor() public{
        
    }
}