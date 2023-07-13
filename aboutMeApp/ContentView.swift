//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    @State private var fact4 = ""
    @State private var fact5 = ""
    var body: some View {
        ZStack {
            Image("Background")
                .ignoresSafeArea()
            VStack(alignment:.center) {
                
                Group {
                    Text("About Me")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Hey! I'm Kiana Lee")
                        .foregroundColor(Color.white)
                    
                    Image("Me")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom)
                        .frame(width:300)
                        .cornerRadius(20)
                    
                    
                    Text("Hey! I'm Kiana Lee. I'm a rising freshman at Westview High School. Have a good day!")
                        .foregroundColor(Color.white)
                }
                .padding()
                
                
                Button("Click here for fun facts about me!") {
                    fact1 = "I am hard of hearing!"
                    fact2 = "I'm the lead and teaching the American Sign Language program through YAPAKids online!"
                    fact3 = "I've been playing cello for 5+ years, and I'm in the advanced orchestra of MMYO!"
                    fact4 = "I am part of the Million Girls Moonshot '23 Flight Crew!"
                }
                
                .buttonStyle(.borderedProminent)
                .tint(.black)
           
                VStack(alignment: .center) {
                    Text(fact1)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(1)
                    
                    Text(fact2)
                        .multilineTextAlignment(.center)
                        .padding(1)
                        .foregroundColor(Color.white)
                 
                    Text(fact3)
                        .multilineTextAlignment(.center)
                        .padding(1)
                        .foregroundColor(Color.white)
                      
                    Text(fact4)
                        .multilineTextAlignment(.center)
                        .padding(1)
                        .foregroundColor(Color.white)
               
                }
                .padding()
        
            }
    
                
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }

////struct ContentView: View {
//@State private var name = ""
// @State private var textTitle = "What's your name?"
// var body: some View {
//     VStack(alignment: .center){
//         Text(textTitle)
//             .font(.title)
//
//         TextField("Type name here...", text: $name)
//             .multilineTextAlignment(.center)
//             .font(.title2)
//             .border(Color.gray, width:1)
//
//         Button("Submit"){
//            textTitle="Welcome, \(name)!"
//         } //button
//         .font(.title3)
//         .buttonStyle(.borderedProminent)
//         .tint(.blue)
//
























// ZStack {
//
//Color(.systemBlue)
//    .ignoresSafeArea()
//
//VStack(alignment: .center, spacing: 20.0) {
//    Image("KatherineJohnson")
//        .resizable()
//        .aspectRatio(contentMode: .fit)
//        .cornerRadius(20)
//
//    HStack {
//        Text("Katherine Johnson")
//            .font(.title)
//            .fontWeight(.bold)
//        Text("American mathematician")
//    }
//
//    Text("Katherine Johnson was an American mathematician whose calculations of orbital mechanics as a NASA employee were critical to the success of the first and subsequent U.S. crewed spaceflights.")
//
//
//
//
//
//
//}
//.padding()
//.background(Rectangle()
//    .foregroundColor(.white))
//.cornerRadius(15)
//.shadow(radius: 15)
//.padding()
//
//
//}
