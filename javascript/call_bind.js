

var greetObject = {
    message:"welcome to my blog"
    /*this keyword in the greeting function
      point to greetObject when called using greetObject
    */

    greeting: function(lang){
       console.log("Lang is ", lang)
           return this.message
    }
}








greeting.call(greetObject, "hello" );
