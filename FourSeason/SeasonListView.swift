//
//  SeasonList.swift
//  FourSeason
//
//  Created by Chujun Xiang on 2024-11-20.
//

import SwiftUI

struct SeasonListView : View {
    var body: some View {
        NavigationStack {
            List {
                HStack {
                    Image(systemName: "cloud.drizzle.fill")
                    VStack {
                        Text ("Spring")
                        Text ("In Spring, all the flowers take flight, Painting field with a colorful sight. With each gentle breeze, Come blossoms and bees, And the world wakes to warmth and delight")
                    }
                }
            }
        }
    }
}
        #Preview {
            SeasonListView()
        }