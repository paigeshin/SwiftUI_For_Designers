```swift
        ZStack {
            
            Circle()
                .stroke()
                .frame(width: 200, height: 200, alignment: .center)
            
            ForEach(0 ..< 6) { item in
                Circle()
                    .frame(width: 20, height: 20, alignment: .center)
                    .offset(x: -100)
                    .rotationEffect(.degrees(Double(item) * 60))
            }
            
        }
```
