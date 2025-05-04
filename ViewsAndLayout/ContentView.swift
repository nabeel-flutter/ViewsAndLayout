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
//        VStack{
            
//            Text("Hello World").offset(x:-50,y:50).border(Color.black)
            GeometryReader(content: {
                geometry in VStack{
                    HStack{
              
                              Image("apple")
                                .frame(width : geometry.size.width/2).border(Color.black)
                              Text("apple")   .frame(width : geometry.size.width/2).border(Color.black)
                        
                    }.padding(.horizontal, 10)
                    Spacer()
                }.frame(width: geometry.size.width).border(Color.black)
            })
//            HStack{
//                
//                Image("apple"
//                ).border(Color.black)
//                Text("apple").border(Color.black)
//                
//            }.padding([.top, .leading,], 40)
//            Spacer()
            //            HStack{
            //                Image(systemName: "person.fill")
            //                Text("Picture")
            //            }
            //            Toggle("Toggle",isOn: $isOn)
            //            ZStack(
            //                alignment: .top
            //            ){
            //                Rectangle()
            //                VStack(alignment: .trailing){
            //                    Text(
            //                        "On Top of Rectangle"
            //                    ).foregroundStyle(Color.white)
            //                    HStack(
            //                        alignment: .top,
            //                        spacing: 0){
            //                        Image("apple")
            //                            Spacer()
            //                        Text("Apple").foregroundStyle(Color.white)
            //
            //                    }
            //
            //                }
            //            }
            //        }.padding(.vertical, 100)
//        }
      }

}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
