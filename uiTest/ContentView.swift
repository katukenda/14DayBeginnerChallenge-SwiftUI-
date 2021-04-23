//
//  ContentView.swift
//  uiTest
//
//  Created by Janitha Katukenda on 2021-04-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World")
            .padding(.all)
            .background(Color.green)
            .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding(.all, 21.0)
            .background(Color.blue)
            .cornerRadius(/*@START_MENU_TOKEN@*/16.0/*@END_MENU_TOKEN@*/)

            
     

    }
}
      


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
   
        ContentView()
            .preferredColorScheme(.light)
            
          
    }
}
