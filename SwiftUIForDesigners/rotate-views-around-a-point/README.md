```swift
        ZStack {
            ForEach(0 ..< 6) { item in
                Circle()
                    .fill(Color(red: 0.6, green: 0.9, blue: 0.8))
                .frame(width: 150, height: 150, alignment: .center)
                .offset(x: 80)
                .rotationEffect(.degrees(Double(item)) * 60)
                .blendMode(.hardLight)
            }
        }
```
