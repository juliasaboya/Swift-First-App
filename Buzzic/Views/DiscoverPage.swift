//
//  StartPage.swift
//  Buzzic
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct Square: Identifiable {
    var id: Int {
        number
    }
    let number: Int = Int.random(in: 0...10)
    let color: Color = Color(white: Double.random(in: 0...1))
}

struct DiscoverPage: View {
    var searchBar = CustomSearchBar()
    var counter: Int = 0
    let squares = Array(repeating: Square(), count: 10)
    var body: some View {
        NavigationStack {
            ScrollView {
                HStack {
                    VStack(alignment: .leading){
                        searchBar
                        Image(systemName: "house.fill")
                            .resizable()
                            .foregroundStyle(.primary)
                            .scaledToFit()
                            .frame(width: 64)
                        Spacer().frame(height: 50)
//                        ScrollView(.horizontal) {
//                            HStack { // TODO: estudar keypath \.id
//                                ForEach(squares) { square in
//                                    Text("\(square.number)")
//                                        .font(.largeTitle)
//                                        .padding()
//                                        .background {
//                                            Rectangle()
//                                                .foregroundStyle(square.color)
//                                        }
//                                        .foregroundStyle(square.color == .black ? .white : .black)
//                                }
//                                
//                            }
//                        }
                        ScrollView(.horizontal) {
                            HStack{
                                ForEach((1...10), id: \.self) { _ in
                                    Rectangle().frame(width: 90, height: 90).foregroundStyle(.gray)
                                }
                            }
                        }

                    }.navigationTitle("Welcome")
                        .padding()
                }
            }
        }
    }
}


#Preview {
    DiscoverPage()
}


