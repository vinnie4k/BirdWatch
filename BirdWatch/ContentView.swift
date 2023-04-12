//
//  ContentView.swift
//  BirdWatch
//
//  Created by Vin Bui on 4/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(birds, id: \.self) { bird in
            birdInfoRow(name: bird.name, location: bird.location, image: bird.image)
        }
    }
    
    private func birdInfoRow(name: String, location: String, image: String) -> some View {
        HStack {
            Spacer()
            
            VStack(alignment: .leading) {
                Text(name)
                    .fontWeight(.bold)
                
                Text(location)
                    .fontWeight(.medium)
                    .italic()
            }
            .font(.title)
            
            Spacer()
            
            Image(image)
                .resizable()
                .frame(width: 100, height: 100)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
