//
//  ContentView.swift
//  JemalCard
//
//  Created by Dzhemal on 20.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(red: 0.83, green: 0.33, blue: 0.00, opacity: 0.6)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("jemal")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.orange, lineWidth: 5)
                    )
                
                Text("Jemal Salia")
                    .font(Font.custom("BungeeSpice-Regular", size: 60))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(Color(red: 0.88, green: 0.375, blue: 0.005))
                    .font(.system(size: 25))
                Divider()
                    
                InfoView(text: "+995 599 227 387", imageName: "phone.fill")
                InfoView(text: "dz.saliya@gmail.com", imageName: "envelope.fill")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


