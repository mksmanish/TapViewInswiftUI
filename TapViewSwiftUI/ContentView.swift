//
//  ContentView.swift
//  TapViewSwiftUI
//
//  Created by manish on 22/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeController()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            Accounts()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Accounts")
                }
            Profile()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill.badge.checkmark")
                    Text("Profile")
                }
            SettingControl()
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("Settings")
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
