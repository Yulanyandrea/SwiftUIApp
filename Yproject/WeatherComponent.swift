//
//  Example.swift
//  Yproject
//
//  Created by Yulany Munevar on 6/05/25.
//

import SwiftUI

struct DayForecast: View {
    let day: String
    let high:Int
    let low:Int
    let isRainy:Bool
    
    var iconName: String {
        return isRainy ? "cloud.rain.fill" : "sun.max.fill"
    }
    
    var iconColor: Color {
        return isRainy ? Color.blue: Color.yellow
    }
    var body: some View {
        VStack{
            Text(day)
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                
                .padding(2)
            Text("Hight: \(high)")
                .fontWeight(Font.Weight.semibold)
            Text("Low: \(low)")
                .fontWeight(Font.Weight.semibold)
                .foregroundStyle(Color.secondary)
        }
        .padding()
        
        VStack{
            Text("Tuesday")
                .font(Font.headline)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .padding(2)
            Text("Hight:80")
                .fontWeight(Font.Weight.semibold)
            Text("Low:40")
                .fontWeight(Font.Weight.semibold)
                .foregroundStyle(Color.secondary)
        }
    }
}

#Preview {
    DayForecast(day:"Monday",high:70,low:50,isRainy:true)
}
