```swift

ZSTACK {

    view1
        .blendMode(.difference)
        .blur(radius: 15)
        .offset(y: 40)
        
    view2 
                    

}

```

```swift
            ZStack {
                Image("image1")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .cornerRadius(20)
//                    .blendMode(.plusDarker)
//                    .blendMode(.multiply)
//                    .blendMode(.hardLight)
//                    .blendMode(.luminosity)
                    .blendMode(.difference)
                    .blur(radius: 15)
                    .offset(y: 40)
                
                Image("image1")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .cornerRadius(20)
            }
```
