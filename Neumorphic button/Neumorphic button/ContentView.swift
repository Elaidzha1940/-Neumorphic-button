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
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
