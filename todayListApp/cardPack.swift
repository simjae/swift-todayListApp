//
//  basicCardView.swift
//
//  Created by MACBOOK PRO on 2022/02/24.
//

import SwiftUI

struct CardPackView : View{

    
    var icon : String
    var title : String
    var start : String
    var end : String
    var bgColor : Color
    
    var body: some View{
        HStack{
            
            
            Image(systemName:icon)
                .font(.system(size: 50))
                .foregroundColor(.white)
            
            
            
            VStack(alignment:.leading, spacing:0){
                Divider().opacity(0)
                Text(title)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.system(size: 25))
                
                Spacer().frame(height:5)
                
                Text("\(start) - \(end)")
                    .foregroundColor(.white)
                    
            }

        }
        .padding(30)
        .background(bgColor)
        .cornerRadius(20)
        
    }
}

struct CardPackView_previews :PreviewProvider{
    static var previews: some View {
        CardPackView(icon:"book", title:"책읽기", start:"1AM" , end: "2AM", bgColor: Color.blue)
    }
    
}
