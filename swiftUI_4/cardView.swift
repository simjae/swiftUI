//
//  cardView.swift
//  swiftUI_4
//
//  Created by MACBOOK PRO on 2022/02/24.
//

import SwiftUI


struct cardView : View{
    
    var body: some View{
        VStack(alignment:.leading){
            Rectangle().frame(height:0)
            Text("심재 프로젝트")
                .font(.system(size:25))
                .fontWeight(.black)
                .padding(.bottom, 10)
            Text("10 AM -11AM")
                .padding(.bottom, 5)
                .foregroundColor(.secondary)
            HStack{
                Image("1")
                    .resizable()
                    .frame(width:50, height:50)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 5)
                            .foregroundColor(.red)
                        
                    )
                Image("2")
                    .resizable()
                    .frame(width:50, height:50)
                    .clipShape(Circle())
                Image("3")
                    .resizable()
                    .frame(width:50, height:50)
                    .clipShape(Circle())
                
                Spacer()
                    
                Text("확인")
                    .foregroundColor(.white)
                    .padding(10)
                    .frame(width:80)
                    .background(Color.blue)
                    .cornerRadius(20)
            }
        }
        .padding(30)
        .background(Color.yellow)
        .cornerRadius(20)
        
        
    }
}

struct cardView_previews :PreviewProvider{
    static var previews: some View {
        cardView()
    }
    
}
