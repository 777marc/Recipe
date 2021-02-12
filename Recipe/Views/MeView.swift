//
//  MeView.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import SwiftUI

struct MeView: View {
    var body: some View {
        
        VStack {
            
            ScrollView(.horizontal, showsIndicators:false) {
                
                HStack{
                    Text("this will scroll to right......")
                    Text("this will scroll to right......")
                }.frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                
            }.background(Color.blue)
            
            ScrollView(showsIndicators:false){
                ForEach(0..<50){ _ in
                    Text("This will scroll vertically")
                }
            }
            
        }
        
    }
}

struct MeView_Previews: PreviewProvider {
    static var previews: some View {
        MeView()
    }
}
