//
//  ContentView.swift
//  Git Project
//
//  Created by Mahesh Prasad on 22/04/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            NavigationLink(
                destination: ModelView(),
                label: {
                    Text("Go Next")
                }).foregroundColor(.green)
            .navigationBarTitle("Xcode and Git")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
