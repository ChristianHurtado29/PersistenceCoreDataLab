//
//  Pictures.swift
//  PersistenceCoreDataLab
//
//  Created by Christian Hurtado on 4/12/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import Foundation

struct PicHits: Codable{
    let hits: [Pictures]
}

struct Pictures: Codable{
    let largeImageURL: String
    let likes: Int
    let views: Int
    let comments: Int?
    let downloads: Int
    let user: String
    let previewURL: String
}
