//
//  KeyGenerator.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation

struct KeyGenerator: KeyGen {
    var type: String
    var body: String
    var bodyLenght: Int
    var dateTime: String
    
    init(type: String, _ bodyLenght: Int = 32) {
        self.type = type
        self.bodyLenght = bodyLenght
        self.body = randomString(length: bodyLenght)
        self.dateTime = String(dateTimeNow())
    }
    
    func generateKey() -> String {
        return "\(self.type):\(self.body):\(self.dateTime)"
    }
    func generateUserKey(username: String) -> String {
        return "Usr:\(username):\(self.body):\(self.dateTime)"
    }
}
