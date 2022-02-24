//
//  basicCardView.swift
//
//  Created by MACBOOK PRO on 2022/02/24.
//

import SwiftUI

struct basicCardView : View{
    var body: some View{
        HStack{
            
            
            Image(systemName:"flame")
                .font(.system(size: 50))
            
            
            
            VStack(alignment:.leading, spacing:0){
                Divider().opacity(0)
                Text("유튜브 라이브 버닝")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.system(size: 25))
                
                    
                    
                    
                
                Spacer().frame(height:5)
                
                Text("8 PM ~ 10 PM")
                    .foregroundColor(.white)
                    
            }

        }
        .padding(30)
        .background(Color.purple)
        .cornerRadius(20)
        
    }
}

struct basicCardView_previews :PreviewProvider{
    static var previews: some View {
        basicCardView()
    }
    
}
