//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Саид-Насир Исмаилов on 2023/05/17.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
