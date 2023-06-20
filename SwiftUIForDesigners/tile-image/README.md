```swift
struct TileWithImage: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable(resizingMode: .tile)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
            .ignoresSafeArea()
    }
}
```
