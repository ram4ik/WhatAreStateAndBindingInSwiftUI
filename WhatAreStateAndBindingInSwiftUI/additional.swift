//
//  additional.swift
//  WhatAreStateAndBindingInSwiftUI
//
//  Created by ramil on 21.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct getToggle: View {
    
    @Binding var isupside: Bool
    
    var body: some View {
        Button(action: {
           
            if (self.isupside == true) {
                self.isupside = false
            } else {
                self.isupside = true
            }
        }) {
            Text("Click me")
        }
    }
}
