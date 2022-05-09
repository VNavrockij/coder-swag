//
//  Category.swift
//  coder-swag
//
//  Created by Vitalii Navrotskyi on 09.05.2022.
//

import Foundation
struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
