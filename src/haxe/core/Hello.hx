package core;
import haxe.ds.Vector;
class Hello
{
  public static function getMessage(){
    return "Hello";
  }
  public static function main(args:Vector<String>)
  {
    trace(getMessage()+",World!");
  }
}