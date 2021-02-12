//
//  PostView.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .frame(height: 300)
                .frame(minWidth: 0, maxWidth: .infinity)
                .background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
            VStack {
                HStack {
                    Image(systemName: "heart")
                    Image(systemName: "envelope")
                    Spacer()
                    Image(systemName: "bookmark")
                }
                
                HStack {
                    Text("poster")
                    Spacer()
                }.font(.system(size: 12, weight: .bold))
                
                HStack {
                    Text("description")
                    Spacer()
                }.font(.system(size: 12, weight: .regular))
            }.padding()
            .background(Color.orange)
            .opacity(0.5)
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
