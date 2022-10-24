//
//  ContentView.swift
//  Whoosh
//
//  Created by Mun Jun Sang on 2022/10/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.indigo.edgesIgnoringSafeArea(.all)
            VStack {
                AppTitle()
            }
        }
    }
}

struct AppTitle: View {
    var body: some View {
        VStack {
            Text("Hello Whoosh!").font(.title).fontWeight(.bold).padding()
            Text("Loading").font(.callout).fontWeight(.light)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
