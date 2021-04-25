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
    //fetch candidates 
    mapping(uint => Candidate) public candidates;

    // store cadidates count (we wat to keep track of how may candidates exists)
    uint public candidatesCount;
    

    constructor() public{
        
    }

    function addCandidate() private {
        candidatesCount++; // increament the candidate count
        candidates[candidatesCount] = Candidate(candidatesCount, name, 0);
    }
}