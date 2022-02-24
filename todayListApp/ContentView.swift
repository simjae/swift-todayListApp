//
//  ContentView.swift
//
//  Created by MACBOOK PRO on 2022/02/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack(alignment:.bottomTrailing){
            VStack(alignment:.leading){
                HStack{
                    Image(systemName: "line.3.horizontal")
                        .font(.system(size:30))
//                        .alert(isPresented: $showAlert){
//                            Alert(
//                                       title: Text("Current Location Not Available"),
//                                       message: Text("Your current location can’t be " +
//                                                       "determined at this time.")
//                                   )
//                        }
                    Spacer()
                    
                    Image(systemName: "person.circle.fill")
                        .font(.system(size:30))
                }
                .padding()
                
                Text("TODAYLIST")
                    .font(.system(size: 40))
                    .foregroundColor(.black)
                    .padding()
                
                ScrollView{
                        VStack{
                            cardView()
                            CardPackView(icon:"book", title:"책읽기", start:"1AM" , end: "2AM", bgColor: Color.blue)
                            CardPackView(icon: "suit.heart", title: "데이트하기", start: "8PM", end: "11PM", bgColor:Color.red)
                            CardPackView(icon:"desktopcomputer", title:"코딩", start:"1AM" , end: "2AM", bgColor: Color.orange)
                            CardPackView(icon:"tray.fill", title:"책상정리하기", start:"1AM" , end: "2AM", bgColor: Color.pink)
                            CardPackView(icon:"tv.fill", title:"티비보기", start:"1AM" , end: "2AM", bgColor: Color.green)
                          
                        }
                        .padding(10)
                        
                }
            }
            
            
            
          
            
            Circle()
                .frame(width:50, height: 50)
                .foregroundColor(.yellow)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .overlay(
                Image(systemName: "plus")
                    .frame(width: 0.0)
                    .font(.system(size: 20))
                    .foregroundColor(.white)
            
            )
            .padding(.trailing, 10)
                
               
        }
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
