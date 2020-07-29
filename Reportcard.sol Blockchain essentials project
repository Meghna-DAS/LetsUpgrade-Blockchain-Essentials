pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard {
    
    string public name;
    uint public rollNo;
    string public batch;
    uint public Mathematics;
    uint public Science;
    uint public English;
    uint public Hindi;
    string public status;
    
    
    function Report_Card(string newName, uint newRollName, string newBatch, uint newMaths, uint newScience, uint newEnglish, uint newHindi) public {
        name = newName;
        rollNo =  newRollName;
        batch =  newBatch;
        
        //Enter Marks Out of 50
        Mathematics = newMaths;
        Science = newScience;
        Hindi = newHindi;
        English = newEnglish;
        
        uint result = Mathematics +English+Science+Hindi;
        
        if(result < 100){
            status = "Fail";
        }else{
            status = "Pass";
        }
        
    } 

    
    function getReportCard() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return (name,rollNo,batch,Mathematics,Science,English,Hindi,status);
    }
}
