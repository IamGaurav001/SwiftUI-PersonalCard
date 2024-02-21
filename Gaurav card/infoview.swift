//
//  InfoView.swift
//  Gaurav card
//
//  Created by Gaurav Kumar Dubey on 05/09/23.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageNiew : String
    var body: some View {
        RoundedRectangle(cornerRadius: 40)
            .frame(height : 45)
            .foregroundColor(Color.white)
            .overlay(HStack {
                Image(systemName: imageNiew)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text : "gauravdubey@gamil.com", imageNiew: "mail.fill")
            .previewLayout(.sizeThatFits)
    }
}
