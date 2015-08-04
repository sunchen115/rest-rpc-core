import org.specs2.mutable.Specification

class MyCoreSpec extends Specification{
  "getCoreMessage" should {
    "return core Message" in {
      MyCore.getCoreMessage must contain("core")
    }
  }

}
