//
//  Divider.swift
//  Moonshot
//
//  Created by Ayo Moreira on 6/23/23.
//

import SwiftUI

struct Divider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundColor(.lightBackground)
            .padding(.vertical)
    }
}

struct Divider_Previews: PreviewProvider {
    static var previews: some View {
        Divider()
            .preferredColorScheme(.dark)
    }
}
