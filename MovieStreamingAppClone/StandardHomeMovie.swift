//
//  StandardHomeMovie.swift
//  MovieStreamingAppClone
//
//  Created by Sandun Liyanage on 2/12/22.
//

import SwiftUI
import Kingfisher

struct StandardHomeMovie: View {
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandardHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandardHomeMovie(movie: sampleMovie1)
            .frame(width: 200, height: 300)
    }
}
