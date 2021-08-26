//
//  stackImplement.swift
//  Sachin
//
//  Created by sachin singh on 23/08/21.
//

import UIKit

struct stackImplement{
     
    var stackArray:[Int] = []
    
    
    mutating func push(number:Int) {
        stackArray.append(number)
    }
    
    
    mutating func pop() -> Int? {
    
        if (stackISEmpty()){
            
         return nil
              
             
        }
        
        
        return  stackArray.popLast()
    
    }
    func stackISEmpty() -> Bool {
        
       return stackArray.count == 0 ?  true : false
        
    }
}
