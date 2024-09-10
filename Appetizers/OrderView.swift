//
//  OrderView.swift
//  Appetizers
//
//  Created by Zakee Tanksley on 9/10/24.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView{
            Text ("Order View")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        HStack {
                            Image(systemName: "bag")
                            Text("My Order")
                        }.font(.largeTitle)
                    }
                }
        }
    }
}




#Preview {
    OrderView()
}
