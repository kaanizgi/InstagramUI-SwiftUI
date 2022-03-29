//
//  PostContent.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct PostContent: View {
    var body: some View {
        HStack(spacing:14) {
            Image("heart")
            Image("comment")
            Image("share")
            Spacer()
            Image("bookmark")
        }
        .padding(.horizontal)
    }
}

struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
