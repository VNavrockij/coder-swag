//
//  DataService.swift
//  coder-swag
//
//  Created by Vitalii Navrotskyi on 09.05.2022.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categoties = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categoties
    }
}
