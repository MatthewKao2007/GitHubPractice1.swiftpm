import SwiftUI

struct ContentView: View {
    @State var int = 0
    @State var num = 0
    @State var Answer = 0
    var body: some View {
        VStack {
            TextField("", value: $int, format: .number)
            TextField("", value: $num, format: .number)
            Button("Multiply") {
                <#code#>
            }
            Text("\(Answer)")

        }
    }
}
