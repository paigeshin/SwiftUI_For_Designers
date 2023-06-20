# Count Down Timer 

```swift
struct TimerText: View {
    var body: some View {
        Text(Date().addingTimeInterval(3600), style: .timer)
    }
}

```
