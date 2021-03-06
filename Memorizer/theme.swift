//
//  theme.swift
//  Memorizer
//
//  Created by Irvit Gupta on 25/04/21.
//

import SwiftUI

struct Theme {
    var name: String
    var emojis: [String]
    var color: Color
    var noOfPairs: Int?
}

let themes: [Theme] = [
    Theme(
        name: "Halloween",
        emojis: ["๐ป","๐","๐ท","๐งโโ๏ธ","๐ง๐ผโโ๏ธ","โ ๏ธ","๐ฝ","๐ฆนโโ๏ธ","๐ฆ","๐","โฐ๏ธ","๐ฎ"],
        color: .orange,
        noOfPairs: 6),
    Theme(
        name: "Flags",
        emojis: ["๐ธ๐ฌ","๐ฏ๐ต","๐ดโโ ๏ธ","๐ณ๏ธโ๐","๐ฌ๐ง","๐น๐ผ","๐บ๐ธ","๐ฆ๐ถ","๐ฐ๐ต","๐ญ๐ฐ","๐ฒ๐จ","๐ผ๐ธ"],
        color: .red,
        noOfPairs: 6),
    Theme(
        name: "Animals",
        emojis: ["๐ฆ","๐ฆง","๐ฆ","๐ฆ","๐ซ","๐ฆ","๐ฆ","๐ฆฅ","๐ธ","๐ผ","๐บ","๐ฆ"],
        color: .green,
        noOfPairs: 6),
    Theme(
        name: "Places",
        emojis: ["๐ฝ","๐ฟ","๐ผ","๐ข","๐","๐","๐","โฉ","๐","๐","๐ฏ","๐"],
        color: .blue,
        noOfPairs: 6),
    Theme(
        name: "Sports",
        emojis: ["๐คบ","๐","โท","โฝ๏ธ","๐","๐ช","๐ฅ","โณ๏ธ","๐น","๐ฃ","๐","๐"],
        color: .orange,
        noOfPairs: 6),
    Theme(
        name: "Foods",
        emojis: ["๐ฎ","๐","๐","๐ฑ","๐ช","๐ฉ","๐ฅจ","๐ฅ","๐","๐","๐ข","๐ฟ"],
        color: .yellow,
        noOfPairs: 6),
]
