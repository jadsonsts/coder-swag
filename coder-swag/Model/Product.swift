//
//  Product.swift
//  coder-swag
//
//  Created by Jadson on 24/11/21.
//

import Foundation
import UIKit

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
