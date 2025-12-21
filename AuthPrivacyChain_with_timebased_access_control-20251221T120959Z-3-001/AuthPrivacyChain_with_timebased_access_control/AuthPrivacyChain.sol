pragma solidity >= 0.8.11 <= 0.8.11;

contract AuthPrivacyChain {
    string public datausers;
    string public directsharing;
    string public indirectsharing;
    string public time_details;
       
    //add user details who are registered to access IOT and user password will be encrypted with sha512	
    function createDataUser(string memory du) public {
       datausers = du;	
    }
   //get user details
    function getDataUser() public view returns (string memory) {
        return datausers;
    }

    function setDirectSharing(string memory ds) public {
       directsharing = ds;	
    }

    function getDirectSharing() public view returns (string memory) {
        return directsharing;
    }

    function setInDirectSharing(string memory ds) public {
       indirectsharing = ds;	
    }

    function getInDirectSharing() public view returns (string memory) {
        return indirectsharing;
    }
    function settime(string memory pd) public {
        time_details = pd;	
    }

    function gettime() public view returns (string memory) {
        return time_details;
    }

    constructor() public {
        datausers = "";
	directsharing="";
	indirectsharing="";
    time_details="";
    }
}