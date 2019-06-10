//
//  SystemConfig.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation
import Vapor
// MongoDb

let DB_USERNAME: String = ""
let DB_PASSWORD: String = ""
let DB_HOST: String = "localhost"
let DB_PORT: String = "27017"


let THREADPOOL = BlockingIOThreadPool(numberOfThreads: 4)

let QUERY_LIMIT: Int64 = 10
