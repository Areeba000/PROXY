// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract messagefacet{
    bytes internal constant NAMESPACE=abi.encodePacked(keccak256("message facet"));
    struct storag{
        string message;
    
    }
function getstorage()internal pure returns(storag storage s){
    bytes32 position = bytes32(keccak256(NAMESPACE));
    assembly {
        s.slot:=position
    }
}
    function setmsg(string calldata _msg)external{
        storag storage s=getstorage();
        s.message=_msg;
    
    }
    function getmessage()external view returns(string memory){
        return getstorage().message;
    }

}