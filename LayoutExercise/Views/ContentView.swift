//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Russell Gordon on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Text("TITLE HERE")
                .fontWeight(.black)
                .font(Font.custom("Helvetica Neue", size: 64))
            
            Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fermentum posuere urna nec tincidunt. Pharetra et ultrices neque ornare. Bibendum at varius vel pharetra vel. Sit amet porttitor eget dolor morbi. Scelerisque mauris pellentesque pulvinar pellentesque habitant. Urna id volutpat lacus laoreet non curabitur gravida. Eget nunc lobortis mattis aliquam faucibus purus. Semper feugiat nibh sed pulvinar proin gravida hendrerit lectus. Semper eget duis at tellus. Justo nec ultrices dui sapien eget mi. Purus viverra accumsan in nisl nisi scelerisque eu. Integer quis auctor elit sed vulputate mi sit amet mauris. Nam libero justo laoreet sit amet cursus sit amet. Arcu vitae elementum curabitur vitae. In hac habitasse platea dictumst. Imperdiet massa tincidunt nunc pulvinar sapien. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget.
""")
            
            HStack {
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fermentum posuere urna nec tincidunt.")
                
                AsyncImage(url: URL(string: "https://placekitten.com/125/200"))
                    .frame(width: 125, height: 200)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Fermentum posuere urna nec tincidunt.")
            }
            .frame(height: 200)
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
