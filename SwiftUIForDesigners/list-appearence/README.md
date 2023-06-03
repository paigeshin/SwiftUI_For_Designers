https://zeddios.tistory.com/1111

```swift
struct ListAppearanceView: View {
   
    let messages = ["message", "message2", "message3", "message4", "message5"]
    
    var body: some View {
        List(self.messages, id: \.self) { message in
            Text(message)
        }
        // 1. Automatic: Gray Background, Each List is seperated by a divider
//        .listStyle(.automatic)
        // 2. Grouped: Gray Background, Rounded Corner is removed, no padding applied. divider
//        .listStyle(.grouped)
        // 3. Inset: All background is gone. no padding. only divider
//        .listStyle(.inset)
        // 4. inset Grouped: Gray Background, Rounded Corder, Divded
//        .listStyle(.insetGrouped)
        // 5. Plain: Background is gone, no padding, only divider
        .listStyle(.plain)
    }
}

struct ListAppearanceView_Previews: PreviewProvider {
    static var previews: some View {
        ListAppearanceView()
    }
}

```
