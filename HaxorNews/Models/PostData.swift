//
//  PostData.swift
//  HaxorNews
//
//  Created by Stephen Chalker on 7/11/20.
//  Copyright © 2020 Stephen Chalker. All rights reserved.
//

import Foundation

struct  Results : Decodable {
    let hits: [Post]
}

struct Post : Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
