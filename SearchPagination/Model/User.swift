//
//  User.swift
//  SearchPagination
//
//  Created by Abdullah Karaboğa on 4.01.2023.
//

import SwiftUI

struct User: Decodable, Hashable{
    
    var node_id : String
    var login: String
    var avatar_url: String
}

struct Results: Decodable{
    var items: [User]
}
