pragma solidity ^0.4.16;

/**
 * @title SizeOf
 * @dev The SizeOf return the size of the solidity types in byte
 * @author pouladzade@gmail.com
 */

library SizeOf {
    
    function sizeOfString(string _in) internal pure returns(uint _size){
        _size = bytes(_in).length / 32;
         if(bytes(_in).length % 32 != 0) 
            _size++;
            
        _size++; // first 32 bytes is reserved for the size of the string     
        _size *= 32;
    }
    
    function sizeOfInt8() internal pure returns(uint8){
        return 1; 
    }
    
    function sizeOfUint8() internal pure returns(uint8){
        return 1; 
    }
    
    function sizeOfInt16() internal pure returns(uint8){
        return 2; 
    }
    
    function sizeOfUint16() internal pure returns(uint8){
        return 2; 
    }
    
    function sizeOfInt24() internal pure returns(uint8){
        return 3; 
    }
    
    function sizeOfUint24() internal pure returns(uint8){
        return 3; 
    }
    
    function sizeOfInt32() internal pure returns(uint8){
        return 4; 
    }
    
    function sizeOfUint32() internal pure returns(uint8){
        return 4; 
    }
    
    function sizeOfInt40() internal pure returns(uint8){
        return 5; 
    }
    
    function sizeOfUint40() internal pure returns(uint8){
        return 5; 
    }
    
    function sizeOfInt48() internal pure returns(uint8){
        return 6; 
    }
    
    function sizeOfUint48() internal pure returns(uint8){
        return 6; 
    }
    
    function sizeOfInt56() internal pure returns(uint8){
        return 7; 
    }
    
    function sizeOfUint56() internal pure returns(uint8){
        return 7; 
    }
    
    function sizeOfInt64() internal pure returns(uint8){
        return 8; 
    }
    
    function sizeOfUint64() internal pure returns(uint8){
        return 8; 
    }
    
    function sizeOfInt72() internal pure returns(uint8){
        return 9; 
    }
    
    function sizeOfUint72() internal pure returns(uint8){
        return 9; 
    }
    
    function sizeOfInt80() internal pure returns(uint8){
        return 10; 
    }
    
    function sizeOfUint80() internal pure returns(uint8){
        return 10; 
    }
    
    function sizeOfInt88() internal pure returns(uint8){
        return 11; 
    }
    
    function sizeOfUint88() internal pure returns(uint8){
        return 11; 
    }
    
    function sizeOfInt96() internal pure returns(uint8){
        return 12; 
    }
    
    function sizeOfUint96() internal pure returns(uint8){
        return 12; 
    }
    
    function sizeOfInt104() internal pure returns(uint8){
        return 13; 
    }
    
    function sizeOfUint104() internal pure returns(uint8){
        return 13; 
    }
    
    function sizeOfInt112() internal pure returns(uint8){
        return 14; 
    }
    
    function sizeOfUint112() internal pure returns(uint8){
        return 14; 
    }
    
    function sizeOfInt120() internal pure returns(uint8){
        return 15; 
    }
    
    function sizeOfUint120() internal pure returns(uint8){
        return 15; 
    }
    
    function sizeOfInt128() internal pure returns(uint8){
        return 16; 
    }
    
    function sizeOfUint128() internal pure returns(uint8){
        return 16; 
    }
    
    function sizeOfInt136() internal pure returns(uint8){
        return 17; 
    }
    
    function sizeOfUint136() internal pure returns(uint8){
        return 17; 
    }
    
    function sizeOfInt144() internal pure returns(uint8){
        return 18; 
    }
    
    function sizeOfUint144() internal pure returns(uint8){
        return 18; 
    }
    
    function sizeOfInt152() internal pure returns(uint8){
        return 19; 
    }
    
    function sizeOfUint152() internal pure returns(uint8){
        return 19; 
    }
    
    function sizeOfInt160() internal pure returns(uint8){
        return 20; 
    }
    
    function sizeOfUint160() internal pure returns(uint8){
        return 20; 
    }
    
    function sizeOfInt168() internal pure returns(uint8){
        return 21; 
    }
    
    function sizeOfUint168() internal pure returns(uint8){
        return 21; 
    }
    
    function sizeOfInt176() internal pure returns(uint8){
        return 22; 
    }
    
    function sizeOfUint176() internal pure returns(uint8){
        return 22; 
    }
    
    function sizeOfInt184() internal pure returns(uint8){
        return 23; 
    }
    
    function sizeOfUint184() internal pure returns(uint8){
        return 23; 
    }
    
    function sizeOfInt192() internal pure returns(uint8){
        return 24; 
    }
    
    function sizeOfUint192() internal pure returns(uint8){
        return 24; 
    }
    
    function sizeOfInt200() internal pure returns(uint8){
        return 25; 
    }
    
    function sizeOfUint200() internal pure returns(uint8){
        return 25; 
    }
    
    function sizeOfInt208() internal pure returns(uint8){
        return 26; 
    }
    
    function sizeOfUint208() internal pure returns(uint8){
        return 26; 
    }
    
    function sizeOfInt216() internal pure returns(uint8){
        return 27; 
    }
    
    function sizeOfUint216() internal pure returns(uint8){
        return 27; 
    }
    
    function sizeOfInt224() internal pure returns(uint8){
        return 28; 
    }
    
    function sizeOfUint224() internal pure returns(uint8){
        return 28; 
    }
    
    function sizeOfInt232() internal pure returns(uint8){
        return 29; 
    }
    
    function sizeOfUint232() internal pure returns(uint8){
        return 29; 
    }
    
    function sizeOfInt240() internal pure returns(uint8){
        return 30; 
    }
    
    function sizeOfUint240() internal pure returns(uint8){
        return 30; 
    }
    
    function sizeOfInt248() internal pure returns(uint8){
        return 31; 
    }
    
    function sizeOfUint248() internal pure returns(uint8){
        return 31; 
    }
    
    function sizeOfInt256() internal pure returns(uint8){
        return 32; 
    }
    
    function sizeOfUint256() internal pure returns(uint8){
        return 32; 
    }
    
    function sizeOfAddress() internal pure returns(uint8){
        return 20; 
    }
    
    function sizeOfBool() internal pure returns(uint8){
        return 1; 
    }
    

}