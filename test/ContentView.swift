//
//  ContentView.swift
//  test
//
//  Created by Lucas Melo on 04/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Spacer()
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack {
                Spacer()
                Text("Lucas")
                Spacer()
                Text("Melo")
                Spacer()
            }
            Spacer()
            
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
