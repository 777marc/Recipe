//
//  StoryCircleView.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import SwiftUI

struct StoryCircleView: View {
    var body: some View {
        Image(systemName: "circle.grid.hex")
            .frame(width: 60, height: 60)
            .background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
            .foregroundColor(Color.black)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.blue, lineWidth: 2))
        
        
    }
}

struct StoryCircleView_Previews: PreviewProvider {
    static var previews: some View {
        StoryCircleView()
    }
}
