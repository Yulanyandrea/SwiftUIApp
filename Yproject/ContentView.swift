//
//  ContentView.swift
//  Yproject
//
//  Created by Yulany Munevar on 30/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ButtonView(title: "hOLAAA")
            Text("Knock, knock!")
             .padding()
             .background(.teal, in: RoundedRectangle(cornerRadius: 8))
             //.padding()
                     }
        VStack {
            Text("Joshua Tree National Park")
                .font(.title)
            Text("Hello, Luna!")
            Spacer()
            HStack {
                Text("This is an example")
                    .padding(20)
                   
                Text("Hello, Yulany!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .font(.subheadline)
                    .padding()
                    .background(.pink)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
