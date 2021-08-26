//
//  QueueImplementation.swift
//  Sachin
//
//  Created by sachin singh on 23/08/21.
//

import UIKit


struct QueueImplementation {
  
    var queueArray:[Int] = []
    
    mutating func pushNumber(number:Int) {
        
        queueArray.append(number)
    }
    
    mutating func popNumber () ->Int? {
        if (isQueueEmpty())
        {
            return nil
        }
        return queueArray.remove(at: 0)
    }
    
    func isQueueEmpty()->Bool {
        
        
        return (queueArray.count == 0) ? true : false
    }
    
}
