//
//  CreatingCustomPathsWithSwiftUI.swift
//  Drawing
//
//  Created by Mitch Andrade on 3/16/22.
//

import SwiftUI

struct CreatingCustomPathsWithSwiftUI: View {
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 300))
            path.addLine(to: CGPoint(x: 300, y: 300))
            path.addLine(to: CGPoint(x: 200, y: 100))
        }
//        .fill(.blue)
        
//        .stroke(.blue, lineWidth: 10)
        
        .stroke(.blue, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
    }
}

struct CreatingCustomPathsWithSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        CreatingCustomPathsWithSwiftUI()
    }
}
