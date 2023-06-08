```swift
import SwiftUI

struct AppleHomePod: View {
    var body: some View {
        
        ZStack {
            
            Circle()
                .frame(width: 560, height: 560)
                .foregroundColor(Color(.systemGray6))
                .blendMode(.screen)
            
            
            ForEach(0 ..< 5) { item in
                ZStack {
                    ForEach(0 ..< 25) { item in
                        Image("net")
                            .offset(y: -200)
                            .rotationEffect(.degrees(Double(item) * 15))
                    } //: FOREACH
                } //: ZSTACK
                .shadow(color: .black, radius: 1, x: 1, y: 1)
                .offset()
                .rotationEffect(.degrees(Double(item) * 10))
            } //: FOREACH
            
            RadialGradient(gradient: Gradient(colors: [Color(.systemGray6), Color.black]), center: .center, startRadius: 5, endRadius: 500)
                .clipShape(Circle())
                .frame(width: 310, height: 310)
                .shadow(color: Color(.systemGray), radius: 1, x: 0, y: -3)
                .shadow(color: Color(.systemGray), radius: 1, x: 0, y: 1)
            
            RadialGradient(gradient: Gradient(colors: [.blue, .purple]), center: .center, startRadius: 5, endRadius: 90)
                .clipShape(Circle())
                .frame(width: 100, height: 100)
                .shadow(color: .purple, radius: 1, x: 0, y: -3)
                .shadow(color: .blue, radius: 1, x: 0, y: 1)
                .blur(radius: 6)

        } //: ZSTACK

    }
}

struct AppleHomePod_Previews: PreviewProvider {
    static var previews: some View {
        AppleHomePod()
            .preferredColorScheme(.dark)
    }
}

```
