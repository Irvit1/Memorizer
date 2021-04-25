//
//  Array+Only.swift
//  Memorizer
//
//  Created by Irvit Gupta on 24/04/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
