//
//  Message.swift
//  SwiftUIChat
//
//  Created by Nikola Savic on 23.5.22..
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
