import UIKit

struct Stack<Item> {
    var container:[Item] = []
    
    mutating func push(_ item:Item){
        container.append(item)
    }
    mutating func pop() -> Item? {
        container.popLast()
    }
}

var myStack = Stack<String>()
myStack.push("hello")
myStack.pop()
