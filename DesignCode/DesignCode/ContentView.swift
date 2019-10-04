//
//  ContentView.swift
//  DesignCode
//
//  Created by Kitwana Akil on 10/4/19.
//  Copyright © 2019 Kitwana Akil. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("UI Design")
                    .font(.title)
                    .foregroundColor(Color("accent"))
                    .padding(.top)
                Text(/*@START_MENU_TOKEN@*/"Certificate"/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
            }
            Image("Background")
        }
        .background(Color.black)
        .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
