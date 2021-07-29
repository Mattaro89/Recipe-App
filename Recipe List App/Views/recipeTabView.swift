//
//  recipeTabView.swift
//  Recipe List App
//
//  Created by Matt Anderson on 29/07/2021.
//

import SwiftUI

struct recipeTabView: View {
    var body: some View {
        
        TabView{
            
            Text("Featured View")
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                    
                }
            
        RecipeListView()
            .tabItem {
                VStack {
                    Image(systemName: "list.bullet")
                    Text("List")
                }
                
            }
            
        }
        
        
        
        
    }
}

struct recipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        recipeTabView()
    }
}
