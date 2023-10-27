
# DelegateCall

Delegatecall is a unique feature in Solidity that allows a contract to execute code from another contract, using the state and the storage of the calling contract.

## USES
## Proxy Contracts:

 delegatecall is often used in proxy contracts, which forward function calls to an implementation contract. Using delegatecall, the implementation contract can be upgraded without changing the address of the proxy contract, as the proxy contract's storage and state will remain unchanged.

##  Gas Efficiency:

  delegatecall can be used to reduce gas costs by allowing multiple contracts to share the same code without having to copy it into each contract. This can be particularly useful for large contracts that would otherwise exceed the gas limit.

## Cross-Chain Communication:
  
   The delegatecall function can be used to enable cross-chain communication between different blockchain networks. By using delegatecall to interact with a bridge contract on another blockchain, contracts on one chain can call functions on the other chain, allowing for interoperability between different blockchain networks.
## TESTING OF THIS CONTRACT


## testing delegatecall



![Screenshot 2023-10-19 231313](https://github.com/Areeba000/delegatecall/assets/140241495/c877dd21-a432-4b6b-bc44-fe4e0ae38b0b)

## 1

select contract Imp1.

## 2

depoly this contract Imp1


![Screenshot 2023-10-19 233424](https://github.com/Areeba000/delegatecall/assets/140241495/030fbf60-0069-4fbc-8102-8a945ade3951)

## 1
 select delegatecall contract .then depoly with address of contract Imp1.

 

![Screenshot 2023-10-19 233932](https://github.com/Areeba000/delegatecall/assets/140241495/f7d61f49-f269-4751-b17a-c6d24d563763)

in delegate contract we set the address of implementation1 and _functionSignature of impl  function setA(uint256) with _arguments:20.and we see the value of a and address.
same this pattern we can change value of any function in any contract with the help of delegatecall  using the state and the storage of the delegate call contract.




![Screenshot 2023-10-19 234716](https://github.com/Areeba000/delegatecall/assets/140241495/b0d77440-e9dc-40a8-a342-1cb749bf7c9f)

![Screenshot 2023-10-19 234939](https://github.com/Areeba000/delegatecall/assets/140241495/f9ea43d9-4c9d-4feb-8288-ca405d289ace)

![Screenshot 2023-10-19 235132](https://github.com/Areeba000/delegatecall/assets/140241495/fa2872cb-3865-4d76-9653-5746b588bd0d)



