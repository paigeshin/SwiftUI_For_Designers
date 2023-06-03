```swift
struct ToolbarItemGroupExampleView: View {
    
    @State var show = false
    
    var body: some View {
        NavigationStack {
            Text("Call Tool Bar")
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button {
                            
                        } label: {
                            Image(systemName: "chevron.left")
                        }
                    }
                    
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        Button {
                            
                        } label: {
                            Image(systemName: "video")
                        }
                        Button {
                            self.show.toggle()
                        } label: {
                            Image(systemName: "phone")
                        }
                        .sheet(isPresented: self.$show) {
                            Text("modal")
                        }
                    }
                    
                }
        }
    }
}

```
