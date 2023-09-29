import SwiftUI

struct ContentView: View {
  
  @State var myNumber = 0
  
  var body: some View {
    VStack {
      
      Text("\(myNumber)")
        .font(.largeTitle)
        .foregroundColor(.white)
        .padding()
      
      HStack {
        Button("+") {
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
