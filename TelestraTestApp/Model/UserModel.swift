//
//  UserModel.swift
//  TelestraTestApp
//
//  Created by Sachin Randive on 19/04/20.
//  Copyright © 2020 Sachin Randive. All rights reserved.
//

import Foundation

// MARK: - UserModel
struct UserModel: Codable {
    
    let title: String
    let rows: [Row]
}

// MARK: - Row
struct Row: Codable {
    
    let title, rowDescription: String?
    let imageHref: String?

    enum CodingKeys: String, CodingKey {
        case title
        case rowDescription = "description"
        case imageHref
    }
}