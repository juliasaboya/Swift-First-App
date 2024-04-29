//
//  CustomTabBar.swift
//  Buzzic
//
//  Created by User on 29/04/24.
//

import SwiftUI

struct CustomTabBar: View {
    
    var body: some View {
        TabView {
            PlayerPage()
                .tabItem {
                    CustomBarButton(icon: "play", labelInput: "Player")
                }
            SearchPage()
                .tabItem {
                    CustomBarButton(icon: "magnifyingglass.circle", labelInput: "Search")
                }
            DiscoverPage()
                .tabItem {
                    CustomBarButton(icon: "globe.americas.fill", labelInput: "Discover")
                }
            ComunityPage()
                .tabItem {
                    CustomBarButton(icon: "person.3.sequence.fill", labelInput: "Comunity")
                }
            LibraryPage()
                .tabItem {
                    CustomBarButton(icon: "books.vertical.fill", labelInput: "Library")
                }
        }    }
}

#Preview {
    CustomTabBar()
}
