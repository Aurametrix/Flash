package {
 import flash.display.*;
 import flash.text.*;
 public class HelloWorld extends Sprite {
   private var greeting:TextField = new TextField();
   
   public function HelloWorld() {	  
     greeting.text = "Hello World!";
     greeting.x = 100;
     greeting.y = 100;
     addChild(greeting);
   }
 }
}
