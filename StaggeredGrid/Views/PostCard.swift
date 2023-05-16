//
//  PostCard.swift
//  StaggeredGrid
//
//  Created by Madalin Zaharia on 17.05.2023.
//

import SwiftUI

struct PostCard: View {
    
    var post: Post
    
    var body: some View {
        Image(post.imageURL)
            .resizable()
            .aspectRatio( contentMode: .fit)
            .cornerRadius(10)
    }
}
