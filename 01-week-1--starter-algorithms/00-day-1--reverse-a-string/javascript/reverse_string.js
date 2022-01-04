function reverseString(str) {
  let newStr = ''
  for (let i = str.length - 1; i >= 0; i--) {
    newStr += str[i]
  }
  return newStr
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("Expecting: 'eissej'");
  console.log("=>", reverseString('jessie'))

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
  // initialize an empty string called 'newStr'
  // iterate over each character in the string from back to front
    // push the last character in the string onto the newStr
  // return the newStr

// And a written explanation of your solution
  // The function accepts a string as an argument. A variable called newStr is initialized and set to an empty string. 
  // A for loop is used to iterate over the array, starting at the end, until there are no more characters in the array. 
  // The characters are added to the empty newStr in reverse order using the push method. Then newStr is returned.