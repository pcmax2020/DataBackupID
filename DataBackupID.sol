pragma solidity ^0.5.0;

contract  DataBackupID{
    
   string Date;
   string Data_size;
   string Backup_length_time;
  
   
   
  
   
   function SetUserInfo(string memory _Date, string memory _Data_size,string memory _Backup_length_time) public {
       Date = _Date;
       Data_size = _Data_size;
       Backup_length_time = _Backup_length_time;
      
   
      
   }
   
   function GetUserInfo() public view returns (string memory, string memory,string memory) {
return (Date, Data_size, Backup_length_time);
   }
    
}