pragma solidity >=0.4.17<0.6.12;

contract LandRecord{
    string public owner;
    string public location;
   uint public value;
    string public area;
    string public legalID;
    
    
    function Landrecord(string newOwner, uint newValue, string newLocation, string newArea, string newlegalID) public
    {
        owner= newOwner;
        value= newValue;
        area= newArea;
        location= newLocation;
        legalID= newlegalID;
        
    }
    
    function setlandnewDetails(string newOwner, uint newValue,string newLocation, string newArea, string newlegalID) public
    {
    owner= newOwner;
    value=newValue;
    area= newArea;
    location= newLocation;
    legalID= newlegalID;
    
    }
    function getLandCurrentdetails()public view returns(string,uint,string,string,string)
    {
    return(owner,value,location,area,legalID);
    }
