//
//  ContentView.swift
//  BirdWatch
//
//  Created by Vin Bui on 4/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("7")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.trailing, 30)
            
            VStack(alignment: .leading) {
                Text("Vin")
                    .fontWeight(.bold)
                
                Text("Texas")
                    .fontWeight(.medium)
                    .italic()
            }
            .font(.title)
            
            Spacer()
            
            Image("vin")
                .resizable()
                .frame(width: 100, height: 100)
        }
        .padding([.leading, .trailing], 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
