```swift
struct SwiftUIColorSystem: View {
    var body: some View {
        VStack {
            Text("Foreground Color")
                .font(.largeTitle)
                .foregroundColor(.red)
            
            Text("Foreground Style")
                .font(.largeTitle)
                .foregroundStyle(
                    LinearGradient(colors: [.red, .green], startPoint: .leading, endPoint: .trailing)
                )
            
            Button {
                
            } label: {
                Text("Tint")
                    .font(.title)
            }
            .buttonStyle(.borderedProminent)
            .tint(.red)
        } //: VSTACK
    }
}

```
