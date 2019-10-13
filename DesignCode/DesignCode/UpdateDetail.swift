//
//  UpdateDetail.swift
//  DesignCode
//
//  Created by Kitwana Akil on 10/13/19.
//  Copyright © 2019 Kitwana Akil. All rights reserved.
//

import SwiftUI

struct UpdateDetail: View {
    
    var title = "SwiftUI"
    var text = "Loading..."
    var image = "Illustration1"
    
    var body: some View {
        VStack(spacing: 20.0) {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
            Text(text)
                .lineLimit(nil)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            Spacer()
        }
        .padding(30.0)
        
    }
}

struct UpdateDetail_Previews: PreviewProvider {
    static var previews: some View {
        UpdateDetail()
    }
}
