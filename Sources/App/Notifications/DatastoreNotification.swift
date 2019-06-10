//
//  DatastoreNotification.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation
import Vapor

enum DatastoreError: Error {
    case EntityNotExist
    
}

extension DatastoreError: Debuggable {
    static var readableName: String {
        return "BookDatastore error"
    }
    
    /// See `Debuggable`.
    public var identifier: String {
        return "BookDatastore"
    }
    
    public var reason: String {
        switch self {
        case .EntityNotExist:
            return "Entity does not exist."
        }
    }
    
    
    /// See `Debuggable`.
    
    /// See `Debuggable`.
    public var sourceLocation: SourceLocation? {
        return nil
    }
    
    /// See `Debuggable`.
    public var suggestedFixes: [String] {
        return []
    }
    
    /// See `Debuggable`.
    public var possibleCauses: [String] {
        return []
    }
}
