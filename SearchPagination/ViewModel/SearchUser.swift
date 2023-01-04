//
//  SearchUser.swift
//  SearchPagination
//
//  Created by Abdullah Karaboğa on 4.01.2023.
//

import SwiftUI

class SearchUsers: ObservableObject{
    
    @Published var searchedUser: [User] = []
    
    @Published var query = ""
    
    @Published var page = 1
    
    func find(){
        
    }
}
