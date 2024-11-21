import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue)
            .frame(width: 200, height: 100)
            .scaleEffect(0.5, anchor: .center)
    }
}
