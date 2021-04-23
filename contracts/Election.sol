pragma solidity ^0.8.4;

// declaring our contract 
contract Election {
    //store candidate
    //Read condidate
    string public candidate;
    //constructor 
    function Election () public {
        candidate = "Candidate 1";
    }
}