//
//  ContentView.swift
//  Shared
//
//  Created by Vincent Guo on 2021/9/8.
//

import SwiftUI

struct ContentView: View {
    @ViewBuilder
    
    var body: some View {
        #if os(iOS)
        Sidebar()
        #else
        Sidebar()
            .frame(minWidth: 1000, minHeight: 600)
        #endif
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
