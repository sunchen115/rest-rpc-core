package core;

import haxe.unit.TestCase;

class HelloTest extends TestCase
{

    public function testGetMessage()
    {
        assertEquals(new Hello().getMessage(), "Hello" );
    }
}