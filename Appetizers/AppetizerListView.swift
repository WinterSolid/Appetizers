//  * HomeScreen
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Zakee Tanksley on 9/10/24.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            Text ("AppetizerListView")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        HStack {
                            Image(systemName: "fork.knife")
                            Text("Appetizers")
                        }.font(.largeTitle)
                    }
                }
        }
    }
}




#Preview {
    AppetizerListView()
}
