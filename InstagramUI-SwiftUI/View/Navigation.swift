//
//  Navigation.swift
//  InstagramUI-SwiftUI
//
//  Created by Kaan İzgi on 30.03.2022.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        HStack {
            Image("logo")
            
            Spacer()
            HStack(spacing:20) {
                Image("add")
                Image("heart")
                Image("messenger")
            }
            
        }
        .padding(.vertical,4)
        .padding(.horizontal)
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
