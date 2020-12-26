//
//  ContentView.swift
//  HW1
//
//  Created by bibi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
            .ignoresSafeArea()
            VStack{
                Spacer()
            HStack{
                Spacer()
                Text("555   ")
                   
                    .font(.system(size: 70))
                    .padding()
               
                    
                }
                VStack(spacing: 12){
                
            HStack(spacing: 12){
                Spacer()
                Text("C")
                .font(.system(size: 20))
                   .padding()
                  .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())

                Image(systemName: "plusminus")
                    
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("%")
                  
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("÷")
                
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                .clipShape(Circle())
Spacer()
            
            }
                HStack(spacing: 12){
                    Spacer()
                Text("7")
                
                   .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())

                
                Text("8")
                    
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("9")
                   
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("x")
                
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)                .background(Color.orange)
                .clipShape(Circle())
                    Spacer()
            }
                HStack(spacing: 12){
                    Spacer()
                Text("4")
                
                   .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())

                
                Text("5")
                    
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("6")
                   
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("-")
              
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                .clipShape(Circle())
                    Spacer()
            }
                HStack(spacing: 12){
                    Spacer()
                Text("1")
                
                   .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())

                
                Text("2")
                    
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("3")
                   
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("+")
                
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                .clipShape(Circle())
                    Spacer()
            }
                
                HStack(spacing: 12){
                    Spacer()
                Text("       0        ")
                
                   .padding()
                .background(Color.gray)
                .clipShape(Capsule())
                    

                
                
                Text(".")
                    
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    //.cornerRadius(40)
                .background(Color.gray)
                .clipShape(Circle())
                
                Text("=")
              
                    .padding()
                    .frame(width: 70, height: 70, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    //.cornerRadius(40)
                .background(Color.orange)
                .clipShape(Circle())
                    Spacer()
            }
                
                .padding(.bottom)
            }
                .font(.system(size: 30))
                
                
        
            
        }
        .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
