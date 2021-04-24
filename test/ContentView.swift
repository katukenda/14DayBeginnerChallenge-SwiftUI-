//
//  ContentView.swift
//  test
//
//  Created by Janitha Katukenda on 2021-04-22.
//
  
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Spacer()
            ZStack{
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(0.0)
                VStack{
                    Text("CN Tower")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("Toronto")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                }.padding(
                    .all, 10.0
                )
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
                
                
            }.cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            Spacer()
            ZStack{
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(0.0)
                VStack{
                    Text("Big Ben")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("London")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                }.padding(
                    .all, 10.0
                )
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
                
                
            }.cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
            Spacer()
            
        }
      

       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
