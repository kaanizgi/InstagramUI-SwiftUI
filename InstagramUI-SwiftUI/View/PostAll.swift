//
//  PostAll.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct PostAll: View {
    var body: some View {
        VStack {
            PostHeader()
            PostImage()
            PostContent()
            PostAssets()
        }
    }
}

struct PostAll_Previews: PreviewProvider {
    static var previews: some View {
        PostAll()
    }
}
