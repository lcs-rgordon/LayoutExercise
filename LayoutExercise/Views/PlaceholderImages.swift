//
//  PlaceholderImages.swift
//  LayoutExercise
//
//  Created by Russell Gordon on 2021-10-26.
//

import SwiftUI

struct PlaceholderImages: View {
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: "https://loremflickr.com/300/150/fruit"))
                .frame(width: 300, height: 150)

            AsyncImage(url: URL(string: "https://loremflickr.com/100/200/car"))
                .frame(width: 100, height: 200)
            
            AsyncImage(url: URL(string: "https://dummyimage.com/300x125"))
                .frame(width: 300, height: 125)

            AsyncImage(url: URL(string: "https://placekitten.com/125/200"))
                .frame(width: 125, height: 200)
        }
    }
}

struct PlaceholderImages_Previews: PreviewProvider {
    static var previews: some View {
        PlaceholderImages()
    }
}
