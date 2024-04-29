//
//  CustomSearchBar.swift
//  Buzzic
//
//  Created by User on 29/04/24.
//

import SwiftUI

struct CustomSearchBar: View {
    @State private var searchText = ""
    var body: some View {
            List {
            }
            .searchable(text: $searchText)
        
    }
}
