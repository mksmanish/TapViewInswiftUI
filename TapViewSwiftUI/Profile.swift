//
//  Profile.swift
//  TapViewSwiftUI
//
//  Created by manish on 22/06/21.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        ZStack {
            Ellipse()
                .frame(width:300, height:300)
                .foregroundColor(.blue)
                Text("PROFILE")
                    .foregroundColor(.white)
                    .font(.system(size: 50, weight: .bold))
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
