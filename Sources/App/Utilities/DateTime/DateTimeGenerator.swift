//
//  DateTimeGenerator.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation

func dateTimeNowJWT() -> String {
    // 2019-03-07 06:44:42 +0000
    let currentTime = Date()
    let genDate = DateFormatter()
    genDate.dateFormat = "yyyy-MM-dd HH:mm:ss ZZZ"
    let now = genDate.string(from: currentTime)
    
    return now
}

func dateTimeNoSpace() -> String {
    let currentTime = Date()
    let genDate = DateFormatter()
    genDate.dateFormat = "yyyyMMddhhmmSSSS"
    let now = genDate.string(from: currentTime)
    return now
}

func dateTimeNow() -> String {
    let currentTime = Date()
    let genDate = DateFormatter()
    genDate.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSXXXXX" // ISO8601
    let now = genDate.string(from: currentTime)
    return now
}
