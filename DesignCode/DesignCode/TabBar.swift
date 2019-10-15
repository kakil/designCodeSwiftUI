//
//  TabBar.swift
//  DesignCode
//
//  Created by Kitwana Akil on 10/14/19.
//  Copyright © 2019 Kitwana Akil. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem({
                Image("IconHome")
                Text("Home")
                
            }).tag(1)
            
            ContentView().tabItem({
                Image("IconCards")
                Text("Certificates")
                
            }).tag(2)
            
            Settings().tabItem({
                Image("IconSettings")
                Text("Settings")
                
            }).tag(3)
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar()
            TabBar()
                .environment(\.colorScheme, .dark)
                .environment(\.sizeCategory, .extraLarge)
        }
    }
}
