//
//  SwiftUIView.swift
//  search
//
//  Created by afnan saad on 21/02/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack(alignment: .leading){
        Text("متلازمة داون") //section
            .padding()
             .font(.title)
            ScrollView{
                ZStack(alignment: .bottomLeading){
                    Image("school") // school image
                        .resizable()
                        .scaledToFit()
                        .frame(width: .infinity,height: .infinity)
                        .cornerRadius(15)
                    
                    Text("school name") // school name
                         .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    
                    
                }
                .padding()
                
                ZStack(alignment: .bottomLeading){
                    Image("school")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350,height: .infinity)
                        .cornerRadius(15)

                    Text("school name")
                    
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                }
                ZStack(alignment: .bottomLeading){
                    Image("school")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350,height: .infinity)
                        .cornerRadius(15)

                    Text("school name")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                    
                }
            }
            
            
            
        } // vstack
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
