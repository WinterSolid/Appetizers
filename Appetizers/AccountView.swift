//
//  AccountView.swift
//  Appetizers
//
//  Created by Zakee Tanksley on 9/10/24.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView{
            Text ("Account View")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        HStack {
                            Image(systemName: "person")
                            Text("Account")
                        }.font(.largeTitle)
                    }
                }
        }
    }
}




#Preview {
    AccountView()
}
