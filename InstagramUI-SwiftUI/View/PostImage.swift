//
//  PostImage.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct PostImage: View {
    var body: some View {
        Image("post")
            .resizable()
            .frame(height: 375)
            .frame(maxWidth:.infinity)
            .scaledToFit()
    }
}

struct PostImage_Previews: PreviewProvider {
    static var previews: some View {
        PostImage()
    }
}
