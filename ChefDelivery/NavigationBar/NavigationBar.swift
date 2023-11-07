//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Wesley Rebouças on 06/11/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("Rua dos Bobos, 000"){
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            })
        }
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View{
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
