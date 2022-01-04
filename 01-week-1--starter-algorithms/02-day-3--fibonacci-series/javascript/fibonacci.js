function fibonacci(num) {
  if (num < 2) {return num}
  let fib = [0, 1]
  for (i = 0; i < num -1; ++i) {
    let total = fib[0] + fib[1]
    fib = [fib[1], total]
  }
  return fib[1]
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 0");
  console.log("=>", fibonacci(0));

  console.log("");

  console.log("Expecting: 1");
  console.log("=>", fibonacci(2));

  console.log("Expecting: 8");
  console.log("=>", fibonacci(6))

  console.log("Expecting: 55");
  console.log("=>", fibonacci(10));
}

module.exports = fibonacci;

// Please add your pseudocode to this file
  // if num is less than 2, return num (this accounts for num being 0 or 1)
  // initialize fib array with 0 and 1
  // create a for loop that iterates up to the value of num
  // create a total variable that stores the values of the fib array added together
  // reset the fib array with new values: the 2nd number from the previous version, and the value of total
  // return the second value from the fib array
