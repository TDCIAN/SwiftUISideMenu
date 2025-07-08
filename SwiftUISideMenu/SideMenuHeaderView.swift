//
//  SideMenuHeaderView.swift
//  SwiftUISideMenu
//
//  Created by 김정민 on 7/8/25.
//

import SwiftUI

struct SideMenuHeaderView: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.white)
                .frame(width: 48, height: 48)
                .background(Color.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .padding(.vertical)
            
            VStack(alignment: .leading, spacing: 6) {
                Text("Stephan Dowless")
                    .font(.subheadline)
                
                Text("test@gmail.com")
                    .font(.footnote)
                    .tint(.gray)
            }
        }
    }
}

#Preview {
    SideMenuHeaderView()
}
