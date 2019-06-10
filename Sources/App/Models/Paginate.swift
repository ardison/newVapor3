//
//  Paginate.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation
import Vapor

public struct Paginate<T: Content>: Content {
    var results: [T]
    var allEntity: Int
    var limit: Int64
    var skip: Int64
    
    init(results: [T], allEntity: Int, skip: Int64) {
        self.results = results
        self.allEntity = allEntity
        self.skip = skip
        self.limit = QUERY_LIMIT
    }
}
