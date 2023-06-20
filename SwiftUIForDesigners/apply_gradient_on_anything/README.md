```swift
struct GradientsOnAnything: View {
    var body: some View {
        ScrollView {
            Rectangle()
                .frame(width: 180, height: 49)
                .foregroundStyle(
                    LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
                )
            
            Image(systemName: "heart.fill")
                .symbolRenderingMode(.palette)
                .foregroundStyle(
                    LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
                )
            
            ZStack {
                
                Rectangle()
                
                Image("img2")
                    .resizable()
             
            }
            .frame(width: 200, height: 200)
            .foregroundStyle(
                LinearGradient(colors: [.white, .black], startPoint: .leading, endPoint: .trailing)
            )
            .blendMode(.hardLight)
        }
    }
}
```
