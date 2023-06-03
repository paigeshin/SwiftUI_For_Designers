
```swift
    let modalHeights = stride(from: 0.6, through: 1.0, by: 0.1).map { PresentationDetent.fraction($0) }
    
    .sheet(isPresented: self.$showSheet) {
        CallSheet()
            .presentationDetents(Set(self.modalHeights))
    }
```
