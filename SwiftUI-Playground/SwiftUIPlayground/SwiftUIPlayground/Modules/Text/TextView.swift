//
//  TextView.swift
//  SwiftUIPlayground
//
//  Created by Laxman Singh Koranga on 29/06/2024.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hello, Xcode. I'm here to play in the playground. Will you co-operate!")
            .font(.headline)
            .fontWeight(.semibold)
            .fontDesign(.monospaced)
            .padding()
            .foregroundStyle(.brown)
//            .underline()
//            .italic()
            .multilineTextAlignment(.center)
    }
}

#Preview {
    TextView()
}
