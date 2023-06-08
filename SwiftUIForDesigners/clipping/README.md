# Clipping 


In design tools, clipping refers to a technique or feature used to limit the visibility or display of an object or design element to a specific area or boundary. It involves creating a shape or path that acts as a container or mask for the content within it, allowing only the content within the defined boundary to be visible.


```swift
import SwiftUI

struct ClippingView: View {
    
    var body: some View {
        Rectangle()
            .frame(width: 150, height: 150, alignment: .center)
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
    }
}

struct ClippingView_Previews: PreviewProvider {
    static var previews: some View {
        ClippingView()
    }
}

```


### Mask vs Clipping

The main difference between masks and clipping in design tools is the way they control the visibility of elements:

Masking: A mask in design tools is a technique used to selectively hide or reveal parts of an image or design element. It involves using a grayscale image or alpha channel to determine the opacity or transparency of specific areas. A mask affects the transparency of the entire layer it is applied to, allowing you to control the visibility or transparency of the entire layer or specific parts of it.

Clipping: Clipping, on the other hand, limits the visibility or display of an object or design element to a specific area or boundary. It involves creating a shape or path that acts as a container for the content within it. The content outside the defined boundary is clipped or cut off, and only the portions within the boundary are visible. Clipping affects the visibility of the content within the defined boundary, allowing you to control where an element is displayed.

In summary, masks control the transparency or visibility of an entire layer or specific areas within it, while clipping controls the visibility or display of an element within a defined boundary. Masks are often used for complex image manipulations, effects, or blending, while clipping is commonly used to crop or control the display of content within specific shapes or containers.


### Summary  

Masks selectively reveal or hide parts of a design element based on transparency, while clipping restricts the visibility of an element to a specific defined area or boundary.

### Writing Code

In SwiftUI, you would typically use clipping when you want to restrict the visibility of a view to a specific shape or boundary, such as cropping an image or displaying text within a custom shape, while masks are more commonly used when you need to apply complex transparency effects or gradients to views or layers.
