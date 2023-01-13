//
//  TrailingIconLabelStyle.swift
//  scrumdinger (iOS)
//
//  Created by Maria Foster on 1/13/23.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle : LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
       }
    
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
