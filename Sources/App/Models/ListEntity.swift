//
//  ListEntity.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation

struct ListEntity {
    var allEntity: Int
    var list: [String]
    
    init(allEntity: Int, list: [String]) {
        self.allEntity = allEntity
        self.list = list
    }
    
}
