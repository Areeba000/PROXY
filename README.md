
## what is  proxy contract:

This allows for upgradability and maintenance without disrupting the main functionalities or disrupting users.

## proxy working:

A proxy contract is a smart contract designed to act as an intermediary or delegate for another smart contract. Instead of executing its own logic, a proxy contract forwards function calls and transactions to another contract, known as the implementation contract. 

## proxy uses:
It's a powerful concept in smart contract development, providing flexibility and avoiding the need to migrate data or disrupt users when making changes to the contract's functionality.

## PROXY Standards:
 
  there were several proxy standards and upgradeable contract patterns in the Ethereum ecosystem.
  but we discuss two standards

 # 1:UUPS (Universal Upgradeable Proxy Standard).

 # 2:Diamond proxy.


## 1:UUPS (Universal Upgradeable Proxy Standard).
 
  UUPS is a standard for creating more efficient upgradeable smart contracts on Ethereum by allowing the proxy contract to be upgraded without changing its address, providing a more seamless experience for users and saving on gas costs.

  # Testing of UUPS (Universal Upgradeable Proxy Standard) smart contract:

  
  ![Screenshot 2023-10-22 220946](https://github.com/Areeba000/PROXY/assets/140241495/dd5e76cf-6cd4-4b3e-a0f6-e9ee2789bdfe)

  first we deploy imp1 
  
  ![Screenshot 2023-10-22 221052](https://github.com/Areeba000/PROXY/assets/140241495/c6289984-5614-4582-a480-230a44db0fae)

then we  deploy proxy contract with address of implementation1.

![Screenshot 2023-10-22 221208](https://github.com/Areeba000/PROXY/assets/140241495/a0c73b9d-3c3b-47ef-b59e-eb239f06db49)

then we again deploy implementation1 with at address of proxy.

![Screenshot 2023-10-22 221614](https://github.com/Areeba000/PROXY/assets/140241495/b29d9166-3378-4b97-8c5c-749487daaf0d)

we set the values in implementaion 1.

our first implementation complete then we update our contract with the help of proxy now we deploy implementation 2.


![Screenshot 2023-10-22 224002](https://github.com/Areeba000/PROXY/assets/140241495/5c309c83-b64f-43b0-9169-3fd856f914af)

then put the address of implementation2 in proxy upgradeable contract .

![Screenshot 2023-10-22 224051](https://github.com/Areeba000/PROXY/assets/140241495/857422ab-9057-429b-b8e4-4cba0e346b80)


after adding adress of implementation2 we upedate the value and add more functionality in upgradeable contract.

![Screenshot 2023-10-22 224152](https://github.com/Areeba000/PROXY/assets/140241495/b931524e-0fd6-4868-a25f-2d646e5e649b)
