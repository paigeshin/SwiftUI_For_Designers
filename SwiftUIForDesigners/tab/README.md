```swift
import SwiftUI

struct TabExampleView: View {
    var body: some View {
        TabView {
            Text("All messages")
                .tabItem {
                    Image(systemName: "envelope.fill")
                    Text("Messages")
                }
            
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Messages")
                }
            
            Text("All notifications")
                .badge(3)
                .tabItem {
                    Image(systemName: "bell.fill")
                    Text("Messages")
                }
        }
    }
}

struct TabExampleView_Previews: PreviewProvider {
    static var previews: some View {
        TabExampleView()
    }
}

```
