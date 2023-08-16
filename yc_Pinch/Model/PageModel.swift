//
//  PageModel.swift
//  yc_Pinch
//
//  Created by yc on 2023/08/16.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
