//
//  MongoCollection.swift
//  App
//
//  Created by Adison Ardon on 11/6/19.
//

import Foundation
import MongoSwift

func setMongoCollection(client: MongoClient, documentName: String, collectionName: String) throws {
    
    let db = try client.db(documentName)
    let collection: MongoCollection<Document>
    
    do {
        collection = try db.createCollection(collectionName)
    } catch {
        collection = db.collection(collectionName)
    }
    
}
