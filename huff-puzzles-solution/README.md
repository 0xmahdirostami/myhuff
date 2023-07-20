Solutions for [huff-puzzles](https://github.com/RareSkills/huff-puzzles)

Puzzle 1: huff code to get and return the amount of ether sent as part of that call
<br>
Solution:

---

Puzzle 2: huff code to get and return the length of this calldata
<br>
Solution:

---

Puzzle 3: huff code that retrieves the ether balance of the address that sent the transaction, also known as msg.sender in solidity.
<br>
Solution:

---

Puzzle 4: a function that takes in a uint256, adds 1 to it and returns the new value
<br>
Solution:

---

Puzzle 5: a function named `multiply` that takes in 2 uint256s, and returns their product. Be sure to revert on overflow
<br>
Solution:

---

Puzzle 6: huff code that reverts if ether is sent with the transaction.
<br>
Solution:

---

Puzzle 7: huff code that mimics 2 solidity functions.

- One named `foo()` that simply returns 2,
- the second named `bar()` that simply returns 3.

<br>
Solution:

---

Puzzle 8: 2 functions...

- One named `store()` that takes one function argument and stores it in storage slot 0,
- the second named `read()` that simply returns what is stored at storage slot 0.

<br>
Solution:

---

Puzzle 9: huff code that reverts (all the time) with the custom error `OnlyHuff()`
<br>
Solution:

---

Puzzle 10: huff code that reverts (all the time) with the string error message `Only Huff`
<br>
Solution:

---

Puzzle 11: write a functionality that takes an array of uint256 as an argument and returns the sum of all the numbers
<br>
Solution:

---

Puzzle 12: a function that returns the keccak256 of the calldata. Should handle zero calldata
<br>
Solution:

---

Puzzle 13: Given an abi encoded array of uint256, return its maximum value. Revert if the array is empty.
<br>
Solution:

---

Puzzle 14: The task is to deploy this contract with a function `makeContract()` which when called creates a contract, that when called with any data returns `0xcaffe`. The call to `makeContract` should return the address of the newly created contract.
<br>
Solution:

---

Puzzle 15: when the function `value(uint256, uint256)` is called, should emit an event named `Value(uint256 indexed, uint256)`
<br>
Solution:

---

Puzzle 16: The task is to Implement solidity's "receive" functionality which allows sending ether to a smart contract without any calldata also have a getter function that returns how much an address has donated. Addresses can donate several times
<br>
Solution:

---

Puzzle 17: when called with function `sendEther(address)` to transfer the value sent with the call to the address in the argument.
<br>
Solution:

---

Puzzle 18: The task is to create a basic bank with huff functionalities include

- depositing tokens via similar to how solidity's `receive` function works
- withdrawing tokens
- keeping track of and viewing balance

<br>
Solution:

---

Puzzle 19: when called with function `distribute(address[])` to distribute the value sent with the call to each address in the address array as evenly.

- Revert if array length is 0
- Assume that array length would always be less than or equal to msg.value

<br>
Solution:

---

Puzzle 20: the task is to simulate an array in Huff using the "exact" storage pattern as solidity. Expected functions can;

- Push numbers onto a array,
- Pop the last index from the array,
- View what's stored at an index,
- Gets the length of the array,
- Write to an index if it is valid.
- Popping off a zero length array reverts.

<br>
Solution:

---
