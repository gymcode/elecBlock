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
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate(string memory _name) private {
        candidatesCount++; // increament the candidate count
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}