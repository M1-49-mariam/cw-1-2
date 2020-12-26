//
//  ContentView.swift
//  cw-1-2
//
//  Created by Mariam2 on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        ZStack(alignment: .top) {
            Color(.darkGray)
                .ignoresSafeArea()
            
            VStack(spacing:25) {
                
                HStack {
                    
                    Image("kabaa")
                        .resizable()
                        .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                        .frame(width: 30, height: 30)
                        .foregroundColor(.white)
                        .scaledToFit()
            
            Spacer()
                
                Image(systemName: "gear")
                    .resizable()
                    .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                    .scaledToFit()
                
            }
            
            .padding()
                
                HStack {
                
                    Text("02:10")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Text("10")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                
                }
                
                HStack {
                    
                    Text("مضى على الاذان")
                        .font(.title)
                        .foregroundColor(Color.white)
                       
                }
            HStack {
                Image(systemName: "chevron.left")
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                Spacer()
                Text("٢٨ ابريل - ٥ رمضان")
                    .foregroundColor(Color.white)
                Spacer()
                Image(systemName: "chevron.right")
                    .frame(width: 30, height: 30)
                    .foregroundColor(.white)
                
            }
          
                
                HStack{
                    Spacer()
                    Text("3:44 AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("الفجر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                .padding()
                
                HStack{
                    Spacer()
                    Text("5:09 AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("الشروق")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                .padding()
                
                HStack{
                    Spacer()
                    Text("11:46 AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("الظهر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                
                .padding()
                
                HStack{
                    Spacer()
                    Text("3:21 PM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("العصر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                .padding()
                
                HStack{
                    Spacer()
                    Text("6:22 PM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("المغرب")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                .padding()
                
                HStack{
                    Spacer()
                    Text("7:45 PM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("العشاء")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                .padding()
                
        }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
