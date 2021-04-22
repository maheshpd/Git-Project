//
//  ModelView.swift
//  Git Project
//
//  Created by Mahesh Prasad on 22/04/21.
//

import SwiftUI

struct ModelView: View {
    var body: some View {
        VStack {
            Text("This is the modal View")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModelView_Previews: PreviewProvider {
    static var previews: some View {
        ModelView()
    }
}
