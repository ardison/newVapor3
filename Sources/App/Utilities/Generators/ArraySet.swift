//
//  ArraySet.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation

struct ArraySet {
    var old: [String]
    var new: [String]
    
    init(old: [String], new: [String]) {
        self.old = old
        self.new = new
    }
    
    func union() -> [String] {
        var oldSet = Set<String>()
        var newSet = Set<String>()
        
        for item in old {
            oldSet.insert(item)
        }
        
        for item in new {
            newSet.insert(item)
        }
        
        let unionSet = oldSet.union(newSet)
        
        var newArray: [String] = []
        
        for item in unionSet {
            newArray.append(item)
        }
        
        return newArray
    }
    
}
