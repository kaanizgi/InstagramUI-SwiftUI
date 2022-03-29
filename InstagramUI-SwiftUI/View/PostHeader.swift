//
//  PostHeader.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        HStack {
            Image("profile")
                .resizable()
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            Text("Kaan İzgi").bold()
                .font(.caption)
            Spacer()
            Image("more")
            
        }
        .padding(.horizontal,8)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
