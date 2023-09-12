//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by luis armendariz on 9/10/23.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var backgroundColor: Color
    var textColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .cornerRadius(10)
            .font(.system(size: 20,weight: .bold, design: .default))
    }
}
