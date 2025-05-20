//
//  Example2.swift
//  Yproject
//
//  Created by Yulany Munevar on 12/05/25.
//

import SwiftUI

struct Example2: View {
    var body: some View {
        HStack{
            DayForecast(day:"String",high:70,low:50,isRainy:true)
        }
        
    }
}

#Preview {
    Example2()
}
