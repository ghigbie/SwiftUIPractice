//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by George Higbie on 12/13/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Universe!")
            .fontWeight(.bold)
            .font(.largeTitle)
            .background(Image("gallaxy"))
            .foregroundColor(Color(.white))
            .shadow(radius: 3)
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
