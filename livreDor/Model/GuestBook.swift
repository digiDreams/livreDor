//
//  GuestBook.swift
//  livreDor
//
//  Created by Apprenant 16 on 24/10/2022.
//

import Foundation

struct Message {
    let messages: [Row]
}

struct Row {
    let id: Int
    let content: String
    let created_at: String?
}
