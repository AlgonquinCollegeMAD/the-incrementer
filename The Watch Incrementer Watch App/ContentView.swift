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
        Button("Reset") {
          myNumber = 0
        }
        Button("+") {
          myNumber += 1
        }
      }
    }
  }
}

#Preview {
  ContentView()
}
