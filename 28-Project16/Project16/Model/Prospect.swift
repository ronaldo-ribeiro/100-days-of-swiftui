//
//  Prospect.swift
//  Project16
//
//  Created by clarknt on 2019-12-30.
//  Copyright © 2019 clarknt. All rights reserved.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    let id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]

    init() {
        self.people = []
    }
}
