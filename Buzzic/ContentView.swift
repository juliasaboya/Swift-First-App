//
//  ContentView.swift
//  Buzzic
//
//  Created by User on 25/04/24.
//
import SwiftUI

struct ContentView: View {
    var startButton = CustomBarButton()
    var searchButton = CustomBarButton()
    var comunityButton = CustomBarButton()
    var libraryButton = CustomBarButton()

    var body: some View {
        TabView{
            StartPage()
                .tabItem {
                    startButton.createButton("play", "Player")
                }
            SearchPage()
                .tabItem {
                    searchButton.createButton("magnifyingglass.circle", "Discover")
                }
            ComunityPage()
                .tabItem {
                    comunityButton.createButton("person.3.fill", "Comunity")
                }
            LibraryPage()
                .tabItem {
                    libraryButton.createButton("book", "Library")
                }
        }
    }
}

#Preview {
    ContentView()
}
