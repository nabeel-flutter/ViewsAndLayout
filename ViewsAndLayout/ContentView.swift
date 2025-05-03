//
//  ContentView.swift
//  ViewsAndLayout
//
//  Created by Nabeel on 03/05/2025.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State var isOn = false
    var body: some View {
        VStack{
            Text("Hello")
            Text("World")
            HStack{
                Image(systemName: "person.fill")
                Text("Picture")
            }
            Toggle("Toggle",isOn: $isOn)
            ZStack(
                alignment: .top
            ){
                Rectangle()
                VStack(alignment: .trailing){
                    Text(
                        "On Top of Rectangle"
                    ).foregroundStyle(Color.white)
                    HStack(
                        alignment: .top,
                        spacing: 0){
                        Image("apple")
                        Text("Apple").foregroundStyle(Color.white)
                        
                    }
                    
                }
            }
        }
      }

}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
