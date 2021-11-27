function fibonacci(num) {
  var f = 0
  const arr = [0, 1]
  for (var i = 1; i < num; i++) {
    f = arr[i]
    arr.push(f + arr[i - 1])
    f++
  }
  let last = arr[num];
  return(last)
}

if (require.main === module) {

  console.log("Expecting: 0");
  console.log("=>", fibonacci(0));

  console.log("");

  console.log("Expecting: 1");
  console.log("=>", fibonacci(2));

  console.log("");

  console.log("Expecting: 55");
  console.log("=>", fibonacci(10));
}

module.exports = fibonacci;


