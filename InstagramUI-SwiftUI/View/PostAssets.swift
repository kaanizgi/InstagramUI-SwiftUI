//
//  PostAssets.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct PostAssets: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 5) {
            HStack {
                Text("35 Likes")
                    .font(.footnote)
                    .bold()
                Spacer()
            }
            
            (
                Text("Kaan İzgi")
                    .font(.footnote)
                    .bold()
                +
                Text("  Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun ...")
                    .font(.footnote)
            )
            
            Text("10 minutes ago")
                .font(.footnote)
                .foregroundColor(.gray)
        }
        .padding(.horizontal)
    }
}

struct PostAssets_Previews: PreviewProvider {
    static var previews: some View {
        PostAssets()
    }
}
