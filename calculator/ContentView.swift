//
//  ContentView.swift
//  calculator
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Background")
            VStack (spacing:1) {
                Spacer()
                Text ("0").foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.thin)
                    .padding(.horizontal, 10)
                    .frame(width: UIScreen.main.bounds.width,alignment: .trailing)
                
                
                HStack (spacing:1){
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("AC")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.medium)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Procent"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "plus.slash.minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                           // .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Procent"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("%")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.medium)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Procent"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "divide")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                            //.fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Active"))
                    })
                }
                
                HStack (spacing:1){
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("7")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("8")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("9")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "multiply")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                            //.fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Active"))
                    })
                }
                
                HStack (spacing:1){
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("4")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("5")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("6")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                            //.fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Active"))
                    })
                }
                
                HStack (spacing:1){
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("1")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("2")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("3")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "plus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                            //.fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Active"))
                    })
                }
               
                HStack (spacing:1){
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("0")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/2, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text(",")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Number"))
                    })
                    
                    Button (action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image (systemName: "equal")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .medium, design: .default))
                            //.fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color("Active"))
                    })
                }
                
                
            }
             
            
                //также применить к 0
            .frame(width: UIScreen.main.bounds.width,alignment: .trailing)
        }.ignoresSafeArea()
        }
    }


struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
