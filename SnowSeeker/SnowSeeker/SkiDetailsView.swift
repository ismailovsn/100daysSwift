//
//  SkiDetailsView.swift
//  SnowSeeker
//
//  Created by Саид-Насир Исмаилов on 2023/05/29.
//

import SwiftUI

struct SkiDetailsView: View {
    let resort: Resort
    
    var body: some View {
        Group {
            VStack {
                Text("Elecation")
                    .font(.caption.bold())
                Text("\(resort.elevation)m")
                    .font(.title3)
            }
            
            VStack {
                Text("Snow")
                    .font(.caption.bold())
                Text("\(resort.snowDepth)cm")
                    .font(.title3)
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct SkiDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        SkiDetailsView(resort: Resort.example)
    }
}
