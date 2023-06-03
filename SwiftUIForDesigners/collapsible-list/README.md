# Collapsible List 

```swift
                .listStyle(.sidebar)
```


```swift

                List {
                    Section {
                        ZStack {
                            Text("Earning Content")
                        }
                    } header: {
                        Text("Earnings for May")
                    }
                    
                    Section {
                        ZStack {
                            Text("Enrollment Content")
                        }
                    } header: {
                        Text("Enrolments for May")
                    }
                    
                    Section {
                        ZStack {
                            Text("Rating")
                        }
                    } header: {
                        Text("Rating")
                    }
                } //: List
                // add List Style Here
                .listStyle(.sidebar)
```
