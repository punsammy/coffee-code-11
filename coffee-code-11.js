// 1. Wrap parseInt into a function then it will work properly
//    - When you pass function into map it gets 3 things: callback- currentValue, index, array
//
// var funct = function(n) {
//   return parseInt(n)
// }
//
// var funct = (n) => parseInt(n)

var parseNumbers = function(intStrs) {
  return intStrs.map((n) => parseInt(n));
};


console.log(parseNumbers(['10']))
console.log(parseNumbers(['-1','0','1']))
console.log(parseNumbers(['-12691','020','0045']))
