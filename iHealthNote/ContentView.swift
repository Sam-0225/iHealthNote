//
//  ContentView.swift
//  iHealthNote
//
//  Created by Sam on 2020/4/7.
//  Copyright © 2020 Sam. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //變數
    @State var iswatermelon: Bool = true
    @State private var orange: String = "0"
    @State private var watermelon: String = "0"
    
    
    var body: some View {
        VStack{
            Button(action: {
//                人類
//                self.orange = "3"
//                if self.iswatermelon{
//                    self.watermelon = "1"
//                }
                
                
//                程式
                if !self.iswatermelon{
                    self.orange = "3"
                }else{
                    self.orange = "1"

                }
            }) {
                Text("Click")
            }
             
            Text("橘子:" + orange)
            Text("西瓜:" + watermelon)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
