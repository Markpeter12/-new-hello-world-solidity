//pragma solidity ^0.4.19

/*

*/

//import <<filename>>

/*contract secondContract {

} 

library mathLibrary {

}

Interface Ibank {

}
*/

// uint8 //0-255 

int internal statevariable; //internal qualifier

int private privateStatevariable; //private qualifier

int public publicQualifier; //public qualifier

bool constant hasincome = true ; //constant qualifier

//STRUCTURE DEFINITIONS

struct myStruct {
    string name;
    uint age;
    bool status;
    string origin;
}

//CREATING AN INSTANCE

student = myStruct ("Mark", 23, true, "SouthAfrica")

//MODIFIER

modifier name() {
    //
}

//EVENT

event myEvent (int, address)

//ENUMERATION

enum gender {male, female}

// ASSIGNING VALUES

gender _gender = gender.male 

//FUNCTION

function studentinfo(address _studentidentifier) validate()payable external returns (uint){
    //
}
modifier validate(){
    if(msg.sender== _studentidentifier);
    _;
}
