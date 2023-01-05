//
//  Home.swift
//  SearchPagination
//
//  Created by Abdullah Karaboğa on 4.01.2023.
//

import SwiftUI

struct Home: View {
    @StateObject var searchData = SearchUsers()
    var body: some View {
       
        VStack{
            CustomSearchBar(searchData: searchData)
            Spacer()
        }.onChange(of: searchData.query) { (newData) in
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) {
                
                if newData == searchData.query{
                    
                    print(newData)
                    
                    if searchData.query != ""{
                        
                        searchData.page = 1
                        searchData.find()
                        
                    } else {
                         
                        searchData.searchedUser.removeAll()
                    }
                    
                }
                
            }
        }
    }
}


