//
//  Structs_Enums_Classes.swift
//  Recipe
//
//  Created by Marc Mendoza on 2/12/21.
//

import Foundation
import SwiftUI

struct recipePost:Identifiable {
    var id = UUID()
    
    var postingUser:String
    var description:String
    var numberOfLike:Int
    var image:Image
}
