
//  ContentView.swift
//  BooneAssignment1
//
//  Created by d.boone on 3/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            Text("Sports Stats!")
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
        }
        
        .padding()
        
        .frame(width: 100.0)
              }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
