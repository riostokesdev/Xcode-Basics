//
//  ContentView.swift
//  CardApp
//
//  Created by Rio Stokes on 29/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black).ignoresSafeArea()
            
            VStack {
            
                Image("Niagara-Falls").resizable()
                    .cornerRadius(15.0)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Niagara Falls")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            
            }
        }
        
        
        
        
        
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
