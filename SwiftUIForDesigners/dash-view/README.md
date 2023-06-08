```swift
struct DashedView: View {
    var body: some View {
        Circle()
            .trim(from: 1/2, to: 1.0)
            .stroke(style: StrokeStyle(lineWidth: 2, lineCap: .round, lineJoin: .round, dash: [7,7]))
            .frame(width: 300, height: 300, alignment: .center)
    }
}

struct DashedView_Previews: PreviewProvider {
    static var previews: some View {
        DashedView()
    }
}

```
