//
//  ContentView.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 09/01/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.theme.backGround
                .ignoresSafeArea()
            VStack {
                Text("Accen Color")
                    .foregroundStyle(Color.theme.accent)
                Text("Secondar Color")
                    .foregroundStyle(Color.theme.SecondaryTextColor)
                Text("Red Color")
                    .foregroundStyle(Color.theme.RedColor)
                Text("Green Color")
                    .foregroundStyle(Color.theme.GreenColor)
            }
            
        }
    }
}

 

struct ContentView_Previews : PreviewProvider {
    static var previews: some View
    {
        ContentView()
    }
    
    
}
