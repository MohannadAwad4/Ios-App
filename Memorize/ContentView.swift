//
//  ContentView.swift
//  Memorize
//
//  Created by Mohannad Awad on 12/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceUp:true)
            CardView()
            CardView()
            CardView()
        }
        .padding()
        .foregroundColor(.blue)
    }
}
struct CardView: View{
    var isFaceUp: Bool = false
    var body: some View{
    
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                Text("🐭").font(.largeTitle)
            }else{
                RoundedRectangle(cornerRadius: 12).foregroundColor(.blue)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
