//
//  AddingStrokeBorder()supportwithInsettableShape.swift
//  Drawing
//
//  Created by Mitch Andrade on 3/16/22.
//

import SwiftUI



struct AddingStrokeBorder__supportwithInsettableShape: View {
    var body: some View {
        Arc(startAngle: .degrees(-90), endAngle: .degrees(90), clockwise: true)
            .strokeBorder(.blue, lineWidth: 40)
    }
}

struct AddingStrokeBorder__supportwithInsettableShape_Previews: PreviewProvider {
    static var previews: some View {
        AddingStrokeBorder__supportwithInsettableShape()
    }
}
