pragma solidity ^0.8.10;

contract Election {
    string public candidateName;

    function Election () public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
