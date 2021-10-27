//
//  ContentView.swift
//  Three Letter Word
//
//  Created by Student on 10/27/21.
//

import SwiftUI

struct ContentView: View {
    @State private var letter = ""
    @State private var counter = 0
    let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var body: some View {
        VStack {
            Text("Three Letter Word")
                .bold()
                .padding()
                .font(.title)
            Text("Tap the grey box to change the letter")
        }
    }
}
struct CustomLetterBox : View {
    let color : Color
    let text : String
    var body : some View {
        ZStack {
            color
            Text(text)
                .font(.system(size: 90))
                .fontWeight(.heavy)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
