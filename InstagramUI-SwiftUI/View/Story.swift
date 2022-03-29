//
//  Story.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct Story: View {
    var image:String = "profile"
    var name:String = "Kaan İzgi"
    
    var body: some View {
        VStack {
            VStack {
                Image("\(image)")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
            }.overlay {
                Circle()
                    .stroke(LinearGradient(colors: [.red,.purple,.orange], startPoint: .topLeading, endPoint: .bottomTrailing),lineWidth: 2.3)
                    .frame(width: 70, height: 70)
            }
            Text("\(name)")
                .font(.caption)
                .lineLimit(1)
        }
    }
}
struct Story_Previews: PreviewProvider {
    static var previews: some View {
        Story()
    }
}
