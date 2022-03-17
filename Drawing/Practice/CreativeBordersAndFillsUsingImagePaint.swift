//
//  CreativeBordersAndFillsUsingImagePaint.swift
//  Drawing
//
//  Created by Mitch Andrade on 3/17/22.
//

import SwiftUI

struct CreativeBordersAndFillsUsingImagePaint: View {
    var body: some View {
        Capsule()
            .strokeBorder(ImagePaint(image: Image("Example"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5), scale: 0.2), lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}

struct CreativeBordersAndFillsUsingImagePaint_Previews: PreviewProvider {
    static var previews: some View {
        CreativeBordersAndFillsUsingImagePaint()
    }
}
