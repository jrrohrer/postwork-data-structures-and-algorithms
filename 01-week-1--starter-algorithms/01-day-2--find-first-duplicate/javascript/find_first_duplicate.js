function findFirstDuplicate(arr) {
  let storage = []
  for (let i = 0; i < arr.length; i++) {
    if (storage.includes(arr[i])) {
      return arr[i]
    } else {
      storage.push(arr[i])
    }
  }
  return -1
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 3");
  console.log("=>", findFirstDuplicate([2, 1, 3, 3, 2]));

  console.log("Expecting: 22");
  console.log("=>", findFirstDuplicate([2, 22, 22, 222]))

  console.log("Expecting: -1");
  console.log("=>", findFirstDuplicate([1, 2, 3, 4]));
}

module.exports = findFirstDuplicate;

// Please add your pseudocode to this file
  // initialize an empty array called 'storage'
  // iterate ove the given arr 
    // if 'storage' includes the current item
      // return the current item
    // else push the current item to 'storage'
  // return -1 if the loop completes without finding a duplicate

// And a written explanation of your solution
  // // I'm creating a storage array to hold the values of the array as we iterate over it. The for loop will consider each values: if it exists in the storage array, it is a duplicate -- the value will be returned and the loop will stop. If the value is not in the array, it will be pushed to the array. If the if/else reaches it's end without finding a match, it will return -1