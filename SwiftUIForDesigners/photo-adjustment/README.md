```swift
struct PhotoAdjustment: View {
    
    @State var blur: CGFloat = 0
    @State var brightness: CGFloat = 0
    @State var contrast: CGFloat = 1
    @State var saturation: CGFloat = 1
    
    @State var hue: CGFloat = 0
    @State var opacity: CGFloat = 0
    
    
    
    var body: some View {
        VStack(spacing: 0) {
            Text("Photo Adjust")
                .font(.largeTitle)
            
            Spacer()
            
            Image("img2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .blur(radius: self.blur)
                .brightness(self.brightness)
                .contrast(self.contrast)
                .saturation(self.saturation)
                .hueRotation(.degrees(self.hue))
                .opacity(self.opacity)
            
            Spacer()
            
            VStack {
                
                HStack(spacing: 20) {
                    Text("Blur:")
                        .foregroundColor(Color(.systemBlue))
                    
                    Slider(value: self.$blur, in: 0...10)
                }
                .padding(.horizontal, 50)
                
                HStack(spacing: 20) {
                    Text("Brightness:")
                        .foregroundColor(Color(.systemBlue))
                    Slider(value: self.$brightness, in: 0...1)
                }
                .padding(.horizontal, 50)
                
                HStack(spacing: 20) {
                    Text("Contrast:")
                        .foregroundColor(Color(.systemBlue))
                    Slider(value: self.$contrast, in: 0...1)
                }
                .padding(.horizontal, 50)
                
                
                HStack(spacing: 20) {
                    Text("Saturation:")
                        .foregroundColor(Color(.systemBlue))
                    Slider(value: self.$saturation, in: 0...1)
                }
                .padding(.horizontal, 50)
                
                HStack(spacing: 20) {
//                    Text("Rotate Chroma:")
                    Text("Hue:")
                        .foregroundColor(Color(.systemBlue))
                    Slider(value: self.$hue, in: 0...90)
                }
                .padding(.horizontal, 50)
                
                HStack(spacing: 20) {
//                    Text("Transparency:")
                    Text("Opacity:")
                        .foregroundColor(Color(.systemBlue))
                    Slider(value: self.$opacity, in: 0...1)
                }
                .padding(.horizontal, 50)
                
            }
            
            
        } //: VSTACK
    }
}
```
