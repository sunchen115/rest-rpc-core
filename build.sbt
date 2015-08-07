name := "rest-rpc-core"

organization := "TW"

scalaVersion := "2.11.6"

libraryDependencies +=  "org.specs2" %% "specs2" % "2.4.17" % "test"

libraryDependencies +=  "com.qifun.sbt-haxe" %% "test-interface" % "0.1.1" % Test

for (c <- Seq(Compile, Test)) yield {
  haxeOptions in c ++= Seq("-dce", "no")
}
