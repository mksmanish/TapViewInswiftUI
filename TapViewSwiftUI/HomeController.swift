//
//  HomeController.swift
//  TapViewSwiftUI
//
//  Created by manish on 22/06/21.
//

import SwiftUI

struct HomeController: View {
    
    @State private var userName = ""
    @State private var userEmail = ""
    @State private var contact = ""
    @State private var joiningDate = Date()
    var body: some View {
        ZStack {
            NavigationView {
            Form {
                Section(header: Text("Personal Details")
                            .foregroundColor(.blue)
                            .font(.system(size: 15, weight: .medium))){
                TextField("User Name", text: $userName)
                TextField("User Email", text: $userEmail)
                TextField("Contact Number", text: $contact)
                DatePicker("Joining Date", selection : $joiningDate,displayedComponents: .date)
                }
                
            }
            .navigationTitle("Information")
            .foregroundColor(.blue)
            .font(.system(size: 15, weight: .medium))
            }
        }
    }
}

struct HomeController_Previews: PreviewProvider {
    static var previews: some View {
        HomeController()
    }
}
