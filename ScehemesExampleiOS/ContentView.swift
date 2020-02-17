//
//  ContentView.swift
//  ScehemesExampleiOS
//
//  Created by Yusuf Demirci on 15.01.2020.
//  Copyright © 2020 Demirciy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var baseURL: String {
        #if DEBUG
        return "This is DEBUG base URL"
        #elseif TEST
        return "This is TEST base URL"
        #elseif RELEASE
        return "This is RELEASE base URL"
        #else
        return "This is unknown base URL"
        #endif
    }
    
    var body: some View {
        Text(baseURL)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
