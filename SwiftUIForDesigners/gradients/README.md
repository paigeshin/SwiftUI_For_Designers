```swift

struct GradientsView: View {
    var body: some View {

        VStack(spacing: 20) {

            
            VStack {
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                Text("Add a gradient view")
                Divider()
            }
                
            
                
            VStack {
                Text("Add a gradient to text views")
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .mask( Text("SwiftUI Gradient")
                            .font(.title))
               
                
                Divider()
            }
            
            
            VStack {
                Text("Add a gradient to shapes")
                
                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .mask(  Circle()
                                .trim(from: 1/6, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                                .stroke(lineWidth: 12)
                                .frame(width: 100, height: 100)
                            )
               
                Divider()
            }
            
            
            VStack {
                Text("Ad a gradient to SF Symbols")
                LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: .topLeading, endPoint: .bottomTrailing)
                    .mask( Image(systemName: "graduationcap.fill")
                            .font(.system(size: 100)))
               
                
            }
            
        }
    }
}


```
