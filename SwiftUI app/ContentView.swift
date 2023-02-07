//
//  ContentView.swift
//  SwiftUI app
//
//  Created by Hana Keinan on 2/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 8.0) {
             Image("go")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0 , height: 26.0)
            Text("SwiftUI for IOS 15")
                .font(.largeTitle)
                .fontWeight(.bold)
                Text("20 sections - 3 hours")
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundColor(.secondary)
                
                Text("Build an iOS app for iOS 15 with custom layouts animations and ...")
                .font(.footnote)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(.secondary)
            }
        .padding(.all, 20.0)
        .frame(height: 350.0)
        .background(Color("background color"))
        .cornerRadius(30.0)
        .shadow(radius: 20)
        .shadow(color: Color("Color"), radius: 10, x: 0, y: 10)
        .padding(.horizontal,20)
        
        }
            
        }
     

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
