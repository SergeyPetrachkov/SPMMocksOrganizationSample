//
//  Mocks.swift
//  
//
//  Created by Sergey Petrachkov on 09/12/2021.
//

import Foundation

enum Mocks: String {
    case mutlipleAuthors = "MultipleAuthors.json"
    case regular = "RegularResponse.json"
    case noBooks = "NoBooks.json"

    var url: URL {
        let thisSourceFile = URL(fileURLWithPath: #file)
        let thisDirectory = thisSourceFile.deletingLastPathComponent()
        return thisDirectory.appendingPathComponent("Mocks/\(self.rawValue)")
    }

    func getData() throws -> Data {
        return try Data(contentsOf: self.url)
    }
}
