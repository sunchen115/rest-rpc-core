package core;
import haxe.ds.Vector;
class Hello
{
  public function new() {}

  public  function getMessage(){
    return "Hello";
  }
  public static function main(args:Vector<String>)
  {
    trace(new Hello().getMessage()+",World!");
  }
}