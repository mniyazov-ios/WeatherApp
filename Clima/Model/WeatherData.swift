//
//  WeatherData.swift
//  Clima
//
//  Created by IOS-Developer on 27.11.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable  {
    let description: String
    let id: Int
    let icon: String
}

