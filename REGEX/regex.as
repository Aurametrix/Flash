var rePhonePattern1:RegExp = /\d{3}-\d{3}-\d{4}|\(\d{3}\)\s?\d{3}-\d{4}/; 
var str:String = "The phone number is (415)555-1212.";

trace(rePhonePattern1.extended) // false
trace(rePhonePattern1.exec(str)); // (415)555-1212

var rePhonePattern2:RegExp = / \d{3}-\d{3}-\d{4}  |   \( \d{3} \) \ ? \d{3}-\d{4}  /x; 
trace(rePhonePattern2.extended) // true
trace(rePhonePattern2.exec(str)); // (415)555-1212


// In the following example, only the first instance of "sh" (case-sensitive) is replaced:

    var myPattern:RegExp = /sh/;  
    var str:String = "She sells seashells by the seashore.";
    trace(str.replace(myPattern, "sch"));  
       // She sells seaschells by the seashore.

// In the following example, all instances of "sh" (case-sensitive) are replaced because the g (global) flag is set in the regular expression:

    var myPattern:RegExp = /sh/g;  
    var str:String = "She sells seashells by the seashore.";
    trace(str.replace(myPattern, "sch"));  
       // She sells seaschells by the seaschore.

// In the following example, all instance of "sh" are replaced because the g (global) flag is set in the regular expression and the matches are not case-sensitive because the i (ignoreCase) flag is set:

    var myPattern:RegExp = /sh/gi;  
    var str:String = "She sells seashells by the seashore.";
    trace(str.replace(myPattern, "sch"));  
       // sche sells seaschells by the seaschore.