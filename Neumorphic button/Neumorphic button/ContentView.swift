//  /*
//
//  Project: Neumorphic button
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 06.05.2023
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
           Text("Button")
                .font(.system(size: 20, weight: .semibold, design: .rounded))
                .frame(width: 200, height: 60)
                .background(
                    ZStack {
                        Color(#colorLiteral(red: 0.7608050108, green: 0.8164883852, blue: 0.9259157777, alpha: 1))
                        
                        RoundedRectangle(cornerRadius: 16, style: .continuous)
                            .foregroundColor(.white)
                            .blur(radius: 5)
                    }
                )
                .clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                .shadow(color: Color(#colorLiteral(red: 0.7608050108, green: 0.8164883852, blue: 0.9259157777, alpha: 1)), radius: 20, x: 20, y: 20)
                .shadow(color: Color(.white), radius: 20, x: -20, y: -20)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(#colorLiteral(red: 0.7608050108, green: 0.8164883852, blue: 0.9259157777, alpha: 1)))
        
//        Color(#init(_colorLiteralRed: 0.7608050108, green: 0.8164883852, blue: 0.9259157777, alpha: 1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
