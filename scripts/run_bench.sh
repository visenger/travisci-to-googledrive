#!/usr/bin/env scala

case class Person(name: String)

object HelloWorld {
  def main(args: Array[String]) {
    val al = Person("Al")
    println(al)
  }
}

HelloWorld.main(args)
