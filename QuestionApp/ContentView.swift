//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name1 = "☁️"
    @State private var name2 = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Answer questions to see emojis!")
                Text("What is your favorite weather?").font(.title).multilineTextAlignment(.center).bold()
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text(name1)
                Button("sun"){
                    name1 = "☀️"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("snow") {
                    name1 = "❄️"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("rain") {
                    name1 = "☔️"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("Reset") {
                    name1 = "☁️"
                }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                NavigationLink(destination: SecondView()
                ) {Text("Next")}
            }
            /*VStack {
             Text("Text #2")
             NavigationLink(destination: Text("You made it  to 2")) {Text("Click for #2")}*/
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
