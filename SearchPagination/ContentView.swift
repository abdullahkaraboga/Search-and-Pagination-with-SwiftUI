//
//  ContentView.swift
//  SearchPagination
//
//  Created by Abdullah Karaboğa on 4.01.2023.
//

import SwiftUI
import CoreData

struct ContentView: View {


    var body: some View {
        NavigationView {

            Home().preferredColorScheme(.dark)
                .navigationTitle("Github Users")

        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
