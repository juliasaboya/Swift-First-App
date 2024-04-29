//
//  SearchPage.swift
//  Buzzic
//
//  Created by User on 25/04/24.
//

import SwiftUI

struct SearchPage: View {
    let items = ["Maçã", "Banana", "Pera", "Laranja", "Morango", "Abacaxi", "Uva"]
    
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            List {
                ForEach(filteredItems, id: \.self) { item in
                    Text(item)
                }
            }
            .navigationTitle("O que você quer ouvir hoje?")
            .searchable(text: $searchText)
        }
    }
    
    private var filteredItems: [String] {
        if searchText.isEmpty {
            return items
        } else {
            return items.filter { $0.localizedCaseInsensitiveContains(searchText) }
        }
    }
}

#Preview {
    SearchPage()
}


