//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol Greetable {
    
    var name: String { get }
    
    func greet()

}

struct Person: Greetable {
    
    let name: String
    
    func greet() {
        
        print("hello \(name)")
        
    }

}

Person(name: "yin").greet()

struct Cat: Greetable {
    
    let name: String
    
    func greet() {
        print("meow \(name)")
    }

}

Cat(name: "you").greet()

let array: [Greetable] = [Person(name: "wan"), Cat(name: "wei")]

for obj in array {
    
    obj.greet()

}
