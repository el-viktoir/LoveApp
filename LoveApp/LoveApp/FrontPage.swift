//
//  FrontPage.swift
//  LoveApp
//
//  Created by viktor jennes on 09/11/2020.
//

import SwiftUI

struct FrontPage: View {
    var body: some View {

        ZStack{
            Color.black.ignoresSafeArea()
            
            VStack{
            
            Image("jawel")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            Image("magOok")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            Image("zeker")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            }
            
            Text("Endless Lovestory")
                .font(.title)
                .fontWeight(.heavy)
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)

            

            



            
            
            
        }
    }
}

struct FrontPage_Previews: PreviewProvider {
    static var previews: some View {
        FrontPage()
    }
}
