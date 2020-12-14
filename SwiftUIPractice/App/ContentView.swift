//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by George Higbie on 12/13/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .fontWeight(.bold)
            .font(.title)
            .frame(width: 1000, height: 1000)
            .background(Color(.systemRed))
            .foregroundColor(Color(.white))
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}