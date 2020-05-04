//
//  ContentView.swift
//  Calc
//
//  Created by Eng. Norii on 5/3/20.
//  Copyright © 2020 EngSrayea. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
            .edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                Text("                                                      ")
                    Text("555").frame(width: 240).foregroundColor(.white).font(.system(size: 120, weight: .thin))
                    //.padding()
                }.offset(x: 0,y: 70)
                
                HStack{
                Text( "C").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text("±").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                    .clipShape(Capsule())
                Image(systemName: "percent").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                    Text("÷").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 35)).background(Color(#colorLiteral(red: 0.8409144987, green: 0.5558582017, blue: 0.1518960938, alpha: 1)))
                    .clipShape(Capsule())
                }//.padding()
                
                HStack{
                Text( "7").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "8").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "9").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                    Text( "×").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 35)).background(Color(#colorLiteral(red: 0.8409144987, green: 0.5558582017, blue: 0.1518960938, alpha: 1)))
                    .clipShape(Capsule())
                    
                }//.padding()
                
                HStack{
                Text( "4").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "5").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "6").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                    Text( "−").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 35)).background(Color(#colorLiteral(red: 0.8409144987, green: 0.5558582017, blue: 0.1518960938, alpha: 1)))
                    .clipShape(Capsule())
                    
                }.padding(.top)
                
                HStack{
                Text( "1").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "2").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( "3").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                    Text( "+").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 35)).background(Color(#colorLiteral(red: 0.8409144987, green: 0.5558582017, blue: 0.1518960938, alpha: 1)))
                    .clipShape(Capsule())
                    
                }.padding(.top)
                
                HStack{
                Text( "0").frame(width:180, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                Text( ".").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 30)).background(Color(#colorLiteral(red: 0.5575269908, green: 0.5575269908, blue: 0.5575269908, alpha: 1)))
                .clipShape(Capsule())
                    Text( "=").frame(width:90, height:90).foregroundColor(.white).font(.system(size: 35)).background(Color(#colorLiteral(red: 0.8409144987, green: 0.5558582017, blue: 0.1518960938, alpha: 1)))
                    .clipShape(Capsule())
                    
                }.padding(.top)
                
                    
                
                
        }
    }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
