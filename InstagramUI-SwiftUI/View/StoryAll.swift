//
//  StoryAll.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct StoryAll: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false) {
            HStack(spacing:15) {
                ForEach(0 ..< 7) { item in
                    Story()
                }.padding(.vertical)
                    .padding(.horizontal,4)
                
            }
            .padding(.horizontal,7)
        }
    }
}
struct StoryAll_Previews: PreviewProvider {
    static var previews: some View {
        StoryAll()
    }
}
