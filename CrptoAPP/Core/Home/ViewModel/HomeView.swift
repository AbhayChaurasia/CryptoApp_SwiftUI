//
//  HomeView.swift
//  CrptoAPP
//
//  Created by Abhay Chaurasia on 11/01/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var showPortFolio : Bool = false
    var body: some View {
        
        
        ZStack {
            Color.theme.backGround
            .ignoresSafeArea()
            VStack {
                homeHadder
                Spacer(minLength: 0)
                
            }
            
        }
        
    }
}


#Preview {
    HomeView()
}
 
struct HomeView_Previews : PreviewProvider {
    static var previews: some View
    {
        HomeView()
            .navigationBarHidden(true)
    }
}
    
    
//}
extension HomeView {
    private var homeHadder : some View {
        HStack {
            CircleButtonView(iconName:  showPortFolio ? "info" : "plus")
                .animation(.none)
                .background(
                    CircleButtonAnimationView(animate: $showPortFolio)
                    )
            Spacer()
            Text(showPortFolio ? "Portfolio":   "Live Prices")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.theme.accent)
            
            Spacer()
            
            CircleButtonView(iconName: "chevron.right")
                .rotationEffect(Angle(degrees : showPortFolio ? 180 : 0))
                .onTapGesture {
                    withAnimation(.spring()){
                        showPortFolio.toggle()
                    }
                }
            
        }
        .padding(.horizontal)
    }
}
