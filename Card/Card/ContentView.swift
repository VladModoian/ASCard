//
//  ContentView.swift
//  Card
//
//  Created by Vlad Modoian on 26.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint).ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("AS").resizable().aspectRatio(contentMode: .fit)
                    .cornerRadius(25)
                
                HStack(){
                    Text("AS")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("Good card")
                        
                    }.foregroundColor(.orange).font(.caption)
                    
                    
                }
                Text("One of the best possbile cards.")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }.foregroundColor(.gray).font(.caption)
            }.padding().background(Rectangle().foregroundColor(.white)).cornerRadius(15).shadow(radius: 25).padding()
        }
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
