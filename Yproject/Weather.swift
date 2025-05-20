//
//  Weather.swift
//  Yproject
//
//  Created by Yulany Munevar on 6/05/25.
//

import SwiftUI

struct Weather: View {
    var body: some View {
        HStack {
            DayForecast(day: "Mon",high:70,low:50,isRainy:false)
            //DayForecast(day: "Tues",high:70,low:50,isRainy:true)

        }
    }
}

#Preview {
    Weather()
}


