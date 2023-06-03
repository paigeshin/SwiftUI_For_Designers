# stroke vs strokeBorder 

### stroke => Border Outside 

`stroke()` can be used to apply a border to the **outside** of a shape outline. 

### strokeBorder => Border Inside 

`strokeBorder()` to apply a border on the **inside** of a shape.



```swift

        ZStack {
            
            VStack(spacing: 24) {
                Circle()
                    .strokeBorder(.blue, lineWidth: 50)
                    .frame(width: 200, height: 200)
                    .padding()
                
                Circle()
                    .stroke(.blue, lineWidth: 50)
                    .frame(width: 200, height: 200)
                    .padding()
            }
     
        }

```
