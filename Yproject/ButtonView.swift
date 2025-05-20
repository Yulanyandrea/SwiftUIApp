//
//  ButtonView.swift
//  Yproject
//
//  Created by Yulany Munevar on 6/05/25.
//

import SwiftUI

struct ButtonView: View {
    let title: String
    var body: some View {
        
        Button {
            
        } label: {
            Text(title)
                .font(.largeTitle)
                
        }
        .background(Color.blue)
        .foregroundStyle(Color.yellow)

    }
}

#Preview {
    ButtonView(title: /*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
}
