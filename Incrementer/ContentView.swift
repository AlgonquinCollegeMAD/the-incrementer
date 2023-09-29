//
//  ContentView.swift
//  Incrementer
//
//  Created by Vladimir Cezar on 2023-09-28.
//

import SwiftUI

struct ContentView: View {
  
  @State var myNumber = 0
  
  var body: some View {
    VStack {
      
      Text("\(myNumber)")
        .font(.largeTitle)
        .foregroundColor(.white)
        .padding()
        .background(
          Circle()
            .foregroundColor(.red)
        )
      
      HStack {
        Button("Increment") {
          myNumber += 1
        }
        
        Button("Reset") {
          myNumber = 0
        }
      }
    }
  }
}

#Preview {
  ContentView()
}
