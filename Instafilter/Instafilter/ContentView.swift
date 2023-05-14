//
//  ContentView.swift
//  Instafilter
//
//  Created by Саид-Насир Исмаилов on 2023/05/13.
//

import SwiftUI

struct ContentView: View {
    @State private var image: Image?
    @State private var finterIntensity = 0.5
    
    var body: some View {
        Text("Hello")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
