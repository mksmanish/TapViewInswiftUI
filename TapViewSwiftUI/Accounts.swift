//
//  Accounts.swift
//  TapViewSwiftUI
//
//  Created by manish on 22/06/21.
//

import SwiftUI

struct Accounts: View {
    var body: some View {
        ZStack {
            Ellipse()
                .frame(width:300, height:300)
                .foregroundColor(.yellow)
                Text("Accounts")
                    .foregroundColor(.white)
                    .font(.system(size: 50, weight: .bold))
        }    }
}

struct Accounts_Previews: PreviewProvider {
    static var previews: some View {
        Accounts()
    }
}
