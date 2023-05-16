//
//  Result.swift
//  Bucketlist
//
//  Created by Саид-Насир Исмаилов on 2023/05/17.
//

import Foundation

struct Result: Codable {
    let query: Query
}

struct Query: Codable {
    let pages: [Int: Page]
}

struct Page: Codable, Comparable {
    let pageid: Int
    let title: String
    let terms: [String: [String]]?
    
    static func <(lhs: Page, rhs:Page) -> Bool {
        lhs.title < rhs.title
    }
}
