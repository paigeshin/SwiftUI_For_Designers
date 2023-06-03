
```swift
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Menu("Menu with submenus") {
                        Button("Duplicate", action: {})
                        Button("Rename", action: {})
                        Button("Delete", action: {})
                        
                        Menu("Copy") {
                            Button("Copy", action: {})
                            Button("Copy Formatted", action: {})
                            Button("Copy Library Path", action: {})
                        }
                    }
                    .padding()
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Menu {
                        Button("Duplicate", action: {})
                        Button("Rename", action: {})
                        Button("Delete", action: {})
                        
                        Menu("Copy") {
                            Button("Copy", action: {})
                            Button("Copy Formatted", action: {})
                            Button("Copy Library Path", action: {})
                        }
                    } label: {
                        Image(systemName: "doc")
                    }
                }
            }
```
