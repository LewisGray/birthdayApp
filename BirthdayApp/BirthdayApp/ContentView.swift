//
//  ContentView.swift
//  BirthdayApp
//
//  Created by Lewis Gray on 12/05/2022.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var dateHolder: DateHolder
    
    var body: some View {
        DateScrollerView()
            .environmentObject(DateHolder)
            .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
