//
//  SettingControl.swift
//  TapViewSwiftUI
//
//  Created by manish on 22/06/21.
//

import SwiftUI

struct SettingControl: View {
    @State private var gender = false
    @State private var promotional = false
    @State private var Smsapplied = false
    @State private var FaceId = false

    var body: some View {
        Form {
             Section(header: Text("Toggle Details")
                        .foregroundColor(.blue)
                        .font(.system(size: 15, weight: .medium))) {
             Toggle("Gender", isOn: $gender)
             Toggle("Promtional Message", isOn:$promotional)
                .toggleStyle(SwitchToggleStyle(tint: .red))
                Toggle("SMS Applied", isOn: $Smsapplied)
                Toggle("Face Id", isOn: $FaceId)
                    .toggleStyle(SwitchToggleStyle(tint: .red))
                
            }
        }
    }
}

struct SettingControl_Previews: PreviewProvider {
    static var previews: some View {
        SettingControl()
    }
}
