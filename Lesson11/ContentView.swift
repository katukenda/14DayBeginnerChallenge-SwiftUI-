//
//  ContentView.swift
//  Lesson11
//
//  Created by Janitha Katukenda on 2021-04-28.
//

import SwiftUI



struct ContentView: View {
    
    @State var number = 0
    
    var body: some View {
        VStack{
            Text(String(number))
            
            HStack{
                Spacer()
                Button(action: {
                    number += 2
                }, label: {
                    Text("Increment By 2 ")
                })
                Spacer()
                Button(action: {
                    number *= 2
                }
                      
                       , label: {
                    Text("Multiply By 2")
                })
                Spacer()
            }
            Text("Answer")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
