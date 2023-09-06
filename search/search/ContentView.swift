//
//  ContentView.swift
//  search
//
//  Created by afnan saad on 19/02/1445 AH.
//

import SwiftUI
//الحمدلله ضبطت باقي اربطها تعرض صفحة لداتا وهميه
//  move to view another
struct ContentView: View {
    @State var search:String = ""
    var body: some View {
        VStack{
            
            
            TextField("search", text: $search)
           // Text(search.description)
            switch search {
            case "downs syndrome":
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
                    
                    
                    
                }
                Text("You're just starting out")

            case "deaf and speechees":
                Text("You just released iTunes Live From SoHo")

            case "learnning defficult":
                Text("You just released Speak Now World Tour")

            default:
                Text("Have you done something new?")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
