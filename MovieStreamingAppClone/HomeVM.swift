//
//  HomeVM.swift
//  MovieStreamingAppClone
//
//  Created by Sandun Liyanage on 2/12/22.
//

import Foundation

class HomeVM: ObservableObject {
    
    @Published var movies: [String: [Movie]] = [:]
    
    public var allCategories: [String] {
        movies.keys.map({ String($0) })
    }
    
    public func getMovie(forCategory category: String) -> [Movie] {
        movies[category] ?? []
    }
    
    init() {
        setupMovies()
    }
    
    func setupMovies() {
        movies["Trending Now"] = sampleMovies
    }
}
