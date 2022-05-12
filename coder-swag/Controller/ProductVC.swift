//
//  ProductVC.swift
//  coder-swag
//
//  Created by Vitalii Navrotskyi on 12.05.2022.
//

import UIKit

class ProductVC: UIViewController {
    
    private(set) public var products = [Product]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func initProduct(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }

}
