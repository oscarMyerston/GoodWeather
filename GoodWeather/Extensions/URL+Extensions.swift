//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by Oscar David Myerston Vega on 20/01/23.
//

import Foundation

extension URL {
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&APPID=5c88be879f74c123e1b8105b920bbc48&units=imperial")
    }
}
