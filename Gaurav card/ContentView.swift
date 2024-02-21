//
//  ContentView.swift
//  Gaurav card
//
//  Created by Gaurav Kumar Dubey on 05/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.9019607843137255, green: 0.49411764705882355, blue: 0.13333333333333333)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("gaurav")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 6))
                Text("Gaurav Kumar Dubey")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91-7989320169", imageNiew: "phone.fill")
                InfoView(text : "gauravdubey@gamil.com", imageNiew: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
