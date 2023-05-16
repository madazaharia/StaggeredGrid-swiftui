//
//  Post.swift
//  StaggeredGrid
//
//  Created by Madalin Zaharia on 17.05.2023.
//

import Foundation

struct Post: Identifiable, Hashable {
    var id = UUID().uuidString
    var imageURL: String
}
