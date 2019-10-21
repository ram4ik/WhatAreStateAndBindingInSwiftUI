//
//  ContentView.swift
//  WhatAreStateAndBindingInSwiftUI
//
//  Created by ramil on 21.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var isupside: Bool = true
    
    var body: some View {
        VStack {
            Text(isupside ? "🍎" : "🍌")
                .font(.system(size: 150))
            
            // passed @State isupside to getToogle() as @Bingind ipupside
            getToggle(isupside: $isupside)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


