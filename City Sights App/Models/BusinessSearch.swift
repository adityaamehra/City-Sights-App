//
//  BusinessSearch.swift
//  City Sights App
//
//  Created by Christopher Ching on 2021-04-16.
//

import Foundation

struct BusinessSearch: Decodable {
    
    var businesses = [Business]()
    var total = 0
    var region = Region()
}

struct Region: Decodable {
    var center = Coordinate()
}
