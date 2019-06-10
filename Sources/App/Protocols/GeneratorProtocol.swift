//
//  GeneratorProtocol.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation

protocol KeyGen {
    var type: String { get set }
    var body: String { get set }
    var dateTime: String { get set }
}
