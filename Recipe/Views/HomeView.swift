//
//  HomeView.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import SwiftUI

struct HomeView: View {
    
    var homePosts:[recipePost] = [
        recipePost(postingUser: "marc", description: "sample recipe description", numberOfLike: 41, image: Image(systemName:"timelapse"))
    ]
    
    var body: some View {
        
        VStack {
            
            ScrollView(.horizontal, showsIndicators:false) {
                
                HStack{
                    Spacer().frame(width: 10)
                    ForEach(0..<25) { _ in
                        StoryCircleView()
                        Spacer().frame(width: 10)
                    }
                    Spacer().frame(width: 10)
                }.frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                
            }.background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
            
            ScrollView(showsIndicators:false){
                ForEach(0..<5){ _ in
                    PostView()
                }
            }
            
        }
        
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
