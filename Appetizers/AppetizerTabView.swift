//
//  AppetizerTabView.swift
//  Appetizers
//
//  Created by Zakee Tanksley on 9/10/24.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView{
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Account")
                }
        }
        .accentColor(Color("PrimaryBrandColor"))
    }
}




#Preview {
    AppetizerTabView()
}
