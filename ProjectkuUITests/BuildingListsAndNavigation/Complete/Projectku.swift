//
//  Projectku.swift
//  ProjectkuUITests
//
//  Created by MacBook Air on 02/05/24.
//

import Foundation
import SwiftUI

struct Projectku: Hashable, Codable {
    static func == (lhs: Projectku, rhs: Projectku) -> Bool {
        <#code#>
    }
    
    var id: String
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName:String
    var imageName: Image {
        Image(imageName)
    }
    private var cordinates: CoordinateSpace 
}
