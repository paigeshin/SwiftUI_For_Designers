# Mask

You can use shapes, text, and sfsymbols with mask 

```swift
struct GradientTextView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                       startPoint: .leading,
                       endPoint: .trailing)
        .frame(width: 300, height: 100, alignment: .center)
        .mask(Text("SwiftUI Gradient Text").font(.title))
    }
}
```

```swift
struct GradientSFSymbol: View {
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]),
                       startPoint: .leading,
                       endPoint: .trailing)
        .frame(width: 300, height: 100, alignment: .center)
        .mask(
            Image(systemName: "graduateioncap.fill").font(.system(size: 128))
        )
    }
}
```
