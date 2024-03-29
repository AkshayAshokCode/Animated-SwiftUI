//
//  Animated_SwiftUIApp.swift
//  Animated-SwiftUI
//
//  Created by Akshay Ashok on 23/01/24.
//

import SwiftUI

struct AnimeSection: Identifiable {
    var id = UUID()
    var title: String
    var caption: String
    var color: Color
    var image: Image
}

var courseSections = [
    AnimeSection(title: "State Machine", caption: "Watch video - 15 mins", color: Color(hex: "9CC5FF"), image: Image("Topic 2")),
    AnimeSection(title: "Animated Menu", caption: "Watch video - 10 mins", color: Color(hex: "6E6AE8"), image: Image("Topic 1")),
    AnimeSection(title: "Tab Bar", caption: "Watch video - 8 mins", color: Color(hex: "005FE7"), image: Image("Topic 2")),
    AnimeSection(title: "Button", caption: "Watch video - 9 mins", color: Color(hex: "BBA6FF"), image: Image("Topic 1"))
]
