//
//  ContentView.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 29.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical,showsIndicators: false) {
            VStack() {
                Navigation()
                StoryAll()
                Divider()
                    .foregroundColor(.red)
                ForEach(0 ..< 8) { item in
                    PostAll()
                }.padding(.vertical,8)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


