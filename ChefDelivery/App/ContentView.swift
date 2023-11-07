//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Wesley Rebouças on 06/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                NavigationBar().padding(.horizontal, 15)
                
                ScrollView(.vertical, showsIndicators: false){
                    VStack(spacing: 20){
                        OrderTypeGridView()
                        CarouselTabView()
                        StoresContainerView()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
