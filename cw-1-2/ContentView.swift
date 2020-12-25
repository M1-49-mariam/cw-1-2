//
//  ContentView.swift
//  cw-1-2
//
//  Created by Mariam2 on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Background")
                .ignoresSafeArea()
            
            VStack {
                HStack{
                    Image("kabaa")
                        .resizable()
                        .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                        .frame(width: 30, height: 30)
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image(systemName: "gear")
                        .resizable()
                    frame(width: 30, height:30 )
                        .foregroundColor(.white)
                }
                .padding()
                
                
                HStack (alignment: .bottom){
                    Text("20:10")
                        .font(.system(size: 13, weight: .bold, design: .rounded))
                    
                }
                Text("مضى على الاذان")
                HStack {
                    Image (systemName: "chevron.left")
                    
                    Spacer()
                    
                    Text("٢٨ ابريل - ٥ رمضان")
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                }
                
                .padding()
                .background(Color.white.opacity(0.2))
                .padding(.vertical)
                
                VStack(spacing:16) {
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Text("الفجر")
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("5:09 AM")
                        Spacer()
                        Text("الشروق")
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("11:46 AM")
                        Spacer()
                        Text("الظهر")
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("3:21 PM")
                        Spacer()
                        Text("العصر")
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("6:22 PM")
                        Spacer()
                        Text("المغرب")
                        Spacer()
                    }
                    
                    HStack{
                        Spacer()
                        Text("7:45 PM")
                        Spacer()
                        Text("العشا")
                        Spacer()
                    }
                }
                
                .padding()
                .background(Color.white.opacity(0.2))
                
            }
            
            .foregroundColor(.white)
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
