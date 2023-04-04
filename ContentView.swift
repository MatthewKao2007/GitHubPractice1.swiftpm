import SwiftUI

struct ContentView: View {
    @State var int = 0
    @State var num = 0
    var body: some View {
        VStack {
            TextField ("", value: $int, format: .number)
            TextField ("", value: $num, format: .number)
        }
    }
}
