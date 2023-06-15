//
//  BreakView.swift
//  Moonshot
//
//  Created by Blair Duddy on 2023-06-14.
//

import SwiftUI

struct BreakView: View {
    var body: some View {
            Rectangle()
                .frame(height: 2)
                .foregroundColor(.lightBackground)
                .padding(.vertical)
    }
}

struct BreakView_Previews: PreviewProvider {
    static var previews: some View {
        BreakView()
    }
}
