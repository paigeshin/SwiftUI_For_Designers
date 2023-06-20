#  CountUp Timer

```swift
    
    @State var counter: Text = Text("0.00")
    
    var body: some View {
        self.counter
            .font(.system(size: 64))
            .fontWeight(.ultraLight)
            .onTapGesture {
                self.counter = Text(Date().addingTimeInterval(0.0), style: .timer)
            }
    }
}
```
