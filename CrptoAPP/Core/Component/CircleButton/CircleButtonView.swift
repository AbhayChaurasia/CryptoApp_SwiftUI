//
//  CircleButtonView.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 12/01/25.
//

import SwiftUI

struct CircleButtonView: View {
    let iconName : String
    var body: some View {
        Image(systemName: iconName).font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50 , height: 50)
            .background(
                Circle().foregroundColor(Color.theme.backGround)
            ).shadow(
                color: Color.theme.accent.opacity(0.25), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ ,x: 0 , y: 0)
            .padding()
            
        
    }
}

#Preview {
    Group {
        CircleButtonView(iconName: "info")
            .padding()
            .previewLayout(.sizeThatFits)
        CircleButtonView(iconName: "plus")
            .padding()
            .previewLayout(.sizeThatFits)
            .colorScheme(.dark)
    }
   
}
