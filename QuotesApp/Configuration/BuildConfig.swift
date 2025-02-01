//
//  BuildConfig.swift
//  QuotesApp
//
//  Created by Diego Alfredo Cardoza Ojeda on 26/01/25.
//

import Foundation

struct BuildConfig {
    static var APP_NAME: String {
        guard let appName = Bundle.main.object(forInfoDictionaryKey: "AppName") as? String else {
            fatalError("AppName not set info.plist")
        }
        return appName
    }
    static var BASE_URL: String {
        guard let baseUrl = Bundle.main.object(forInfoDictionaryKey: "BaseUrl") as? String else {
            fatalError("BaseUrl not set info.plist")
        }
        return baseUrl.replacingOccurrences(of: "\\", with: "")
    }
}
