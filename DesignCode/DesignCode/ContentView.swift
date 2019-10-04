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
        ZStack {
            
            VStack {
                Text("Placeholder")
            }
            .frame(width: 300.0, height: 220.0)
            .background(Color.blue)
            .cornerRadius(10)
            .shadow(radius: 20)
            .offset(x: 0, y: -20.0)
            
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("UI Design")
                            .font(.headline)
                            .foregroundColor(Color("accent"))
                            .padding(.top)
                        Text(/*@START_MENU_TOKEN@*/"Certificate"/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    Image("Logo")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                }
                .padding(.leading)
                Spacer()
                Image("Background")
            }
            .frame(width: 340.0, height: 220.0)
            .background(Color.black)
            .cornerRadius(10)
            .shadow(radius: 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
