//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Cleyson Silva on 09/02/22.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
