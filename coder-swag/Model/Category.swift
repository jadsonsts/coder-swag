//
//  Category.swift
//  coder-swag
//
//  Created by Jadson on 23/11/21.
//


import UIKit


struct Category {
    //seta a var como private para set, ainda pode pegar os dados em outros objetos
    //public for fetching / getting data but not for setting
    private(set) public var imageName: String
    private(set) public var title: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
