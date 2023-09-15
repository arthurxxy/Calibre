//
//  ContentView.swift
//  Calibre
//
//  Created by sean on 2023/9/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ReceivedView()
                .badge(2)
                .tabItem {
                    Label("阅读", systemImage: "book")
                }
            SentView()
                .tabItem {
                    Label("书架", systemImage: "books.vertical")
                }
            AccountView()
                .badge("!")
                .tabItem {
                    Label("设置", systemImage: "gearshape")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
