//
//  VideoPlayerContainer.swift
//  SwiftUIForDesigners
//
//  Created by paige shin on 2023/06/03.
//

import SwiftUI
import AVKit

struct VideoPlayerContainer: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "some", withExtension: "mp4")!))
            .edgesIgnoringSafeArea(.all)
    }
}

struct VideoPlayerContainer_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayerContainer()
    }
}
