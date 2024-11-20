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
                SeasonView(seasonToShow: spring)
                SeasonView(seasonToShow: summer)
                    }
                }
            }
        }

        #Preview {
            SeasonListView()
        }
