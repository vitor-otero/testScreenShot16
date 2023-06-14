//
//  ContentView.swift
//  testScreenshot16
//
//  Created by Vítor Otero on 14/06/2023.
//

import SwiftUI
import ScreenshotPreventing

struct ContentView: View {
    @State private var preventScreenshot = true
    var body: some View {
        ScreenshotPrevent(isProtected: preventScreenshot) {
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
