//
//  Array+Identifiable.swift
//  Memorizer
//
//  Created by Irvit Gupta on 24/04/21.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id  {
                return index
            }
        }
            return nil
    }
}
