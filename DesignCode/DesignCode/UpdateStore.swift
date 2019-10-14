//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Kitwana Akil on 10/13/19.
//  Copyright © 2019 Kitwana Akil. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
