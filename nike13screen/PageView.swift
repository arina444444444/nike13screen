//
//  PageView.swift
//  nike13screen
//
//  Created by Arina Izergina on 12.12.2022.
//


import SwiftUI

struct PageView: View {
    var body: some View {
        VStack {
            Text("Discover")
                .font(.system(size: 28))
                .fontWeight(.semibold)
                .frame(width: 350, height: 40, alignment: .topLeading)
            
                
            
            Text("Tuesday, 3 May")
                .font(.headline)
                .fontWeight(.medium)
                .foregroundColor(Color.gray)
                .frame(width: 350, height: 60, alignment: .topLeading)
                
            Image("screen")
                .resizable()
                .frame(width: 400, height: 520)
                .scaledToFit()
            
            Divider()
                .padding(.top, 40.0)
                
                
    
        }
        
        
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
