//
//  ContentView.swift
//  Git Project
//
//  Created by Mahesh Prasad on 22/04/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented = false
    
    var body: some View {
        
        NavigationView {
            Button("Show Model"){
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented, content: {
                ModelView()
            })
            .navigationBarTitle("Xcode and Git")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
