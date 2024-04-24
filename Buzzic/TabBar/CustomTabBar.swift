//
//  CustomTabBar.swift
//  Buzzic
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct CustomTabBar: View{
    var body: some View{
        HStack(alignment: .center){
            Button{
                
                //switch to main
            } label: {
                VStack(alignment: .center, spacing: 8){
                    Image(systemName: "house")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 32, height: 32)
                    Text("Main").font(.system(size: 10))
                }
            }
            Button{
                //switch to search
            } label: {
                VStack(alignment: .center, spacing: 8){
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 32, height: 32)
                    Text("Search").font(.system(size: 10))
                }
                
            }
            Button{
                //switch to comunity
            } label: {
                VStack(alignment: .center, spacing: 8){
                    Image(systemName: "globe.americas.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 32, height: 32)
                    Text("Comunidade").font(.system(size: 10))
                }
            }
            Button
                   {
                //switch to profile
            } label: {
                VStack(alignment: .center, spacing: 8){
                    Image(systemName: "person.circle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 32, height: 32)
                    Text("Profile").font(.system(size: 10))
                }
                
            }
            .frame(height: 82)
            
            Button(action: {
                StartPage()
            }, label: {
                Text("Teste")
            })
        }
    }
}

#Preview {
    CustomTabBar()
}
