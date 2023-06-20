# Blend Mode 

In the context of computer graphics and image editing, a blend mode refers to a technique or algorithm used to combine two or more layers or images together. It determines how the pixels of one layer interact with the pixels of the underlying layers during the blending process.

Each pixel in an image has various properties such as color values (RGB or RGBA), opacity, and sometimes additional information like depth or specular highlights. Blend modes define mathematical operations that determine how these properties are combined when two or more layers overlap.

Blend modes can produce a wide range of visual effects, including transparency, color blending, contrast adjustments, and more. They are commonly used in image editing software, graphic design applications, and video editing tools to create complex compositions and achieve specific visual effects.

Some commonly used blend modes include:

Normal: The top layer completely replaces the pixels of the underlying layers.
Multiply: Multiplies the color values of the top layer with the color values of the underlying layers, resulting in a darker image.
Screen: Opposite of Multiply, it lightens the image by multiplying the inverse color values.
Overlay: Combines Multiply and Screen modes, resulting in increased contrast and vivid colors.
Darken: Selects the darker pixel between the top layer and the underlying layers.
Lighten: Selects the lighter pixel between the top layer and the underlying layers.
Difference: Calculates the absolute difference between the color values of the top layer and the underlying layers.
Additive: Adds the color values of the top layer to the color values of the underlying layers, resulting in increased brightness.
These are just a few examples, and different software applications may offer additional blend modes with different names and functionalities.


# Multiply

```swift
        ZStack {
            ForEach(0 ..< 8) { item in
                RoundedRectangle(cornerRadius: 27)
                    .frame(width: 48, height: 80)
                    .foregroundColor(.orange)
                    .hueRotation(.degrees(Double(item) * 45))
                    .blendMode(.multiply)
                    .offset(y: -5)
                    .rotationEffect(.degrees(Double(item) * 45), anchor: .bottom)
            }
        }
```

# Hardlight Blend Mode: Crete a Translucent Effect 

```swift
.blend(.hardLight)
```

### Exclusion: Generate a graphic for breathe animation  

- subtract color 

```swift
.blend(.exclusion)
```

### Difference: Generate a grapic for breath animation 

```swift
.blend(.difference)
```
