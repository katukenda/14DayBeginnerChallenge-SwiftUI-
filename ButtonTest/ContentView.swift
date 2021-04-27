//
//  ContentView.swift
//  ButtonTest
//
//  Created by Janitha Katukenda on 2021-04-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        Button("Click Me") {
            print("First Challenge")
        }

        HStack{
            
            Button(action: {
                print("speed ")
                
            }, label: {
                Image(systemName: "hare")
                Text("Slow")
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
