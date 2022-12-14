//
//  Profile.swift
//  Landmarks
//
//  Created by Celil รaฤatay Gedik on 18.10.2022.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "cagatay_gedik")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "๐ท"
        case summer = "๐"
        case autumn = "๐"
        case winter = "โ๏ธ"
        
        var id: String { rawValue }
    }
}

