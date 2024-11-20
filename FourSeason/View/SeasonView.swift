//
//  ContentView.swift
//  FourSeason
//
//  Created by Chujun Xiang on 2024-11-20.
//

import SwiftUI

struct SeasonView: View {
    let seasonToShow: Season
}

var body: some View {
    VStack {
        Text ("\(seasonToShow.season))")
    }
}




