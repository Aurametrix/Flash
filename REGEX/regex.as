var rePhonePattern1:RegExp = /\d{3}-\d{3}-\d{4}|\(\d{3}\)\s?\d{3}-\d{4}/; 
var str:String = "The phone number is (415)555-1212.";

trace(rePhonePattern1.extended) // false
trace(rePhonePattern1.exec(str)); // (415)555-1212

var rePhonePattern2:RegExp = / \d{3}-\d{3}-\d{4}  |   \( \d{3} \) \ ? \d{3}-\d{4}  /x; 
trace(rePhonePattern2.extended) // true
trace(rePhonePattern2.exec(str)); // (415)555-1212