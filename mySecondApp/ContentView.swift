//
//  ContentView.swift
//  mySecondApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 30.0) {
            Image("cute puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("^^Dog1")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
//            Spacer()
            
            Image("cute puppy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("^^Dog 2")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
