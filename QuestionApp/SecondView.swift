//
//  SecondView.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct SecondView: View {
    @State private var answer2 = "🤍"
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Answer questions to see emojis!")
                Text("What is your favorite color?").font(.title).multilineTextAlignment(.center).bold()
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("red") {
                   answer2 = "❤️"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("yellow") {
                    answer2 = "💛"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("blue") {
                    answer2 = "💙"
                }.buttonStyle(.borderedProminent)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Button("Reset") {
                    answer2 = "🤍"
                }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
               
                Text(answer2)
                NavigationLink(destination: ContentView()
                               
                ) {Text("Back to first")}
            }
            
            
            
        }
            
       /* .navigationTitle("Back to first question")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)*/
                    
        }
}


struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
       
    }
}

