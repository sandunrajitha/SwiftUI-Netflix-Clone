//
//  GlobalHelpers.swift
//  MovieStreamingAppClone
//
//  Created by Sandun Liyanage on 2/12/22.
//

import Foundation

let sampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!)
let sampleMovie2 = Movie(id: UUID().uuidString, name: "Peacemaker", thumbnailURL: URL(string: "https://picsum.photos/200/301")!)
let sampleMovie3 = Movie(id: UUID().uuidString, name: "Snowpiercer", thumbnailURL: URL(string: "https://picsum.photos/200/302")!)
let sampleMovie4 = Movie(id: UUID().uuidString, name: "Batman", thumbnailURL: URL(string: "https://picsum.photos/201/300")!)
let sampleMovie5 = Movie(id: UUID().uuidString, name: "Spectre", thumbnailURL: URL(string: "https://picsum.photos/202/300")!)
let sampleMovie6 = Movie(id: UUID().uuidString, name: "Venom", thumbnailURL: URL(string: "https://picsum.photos/201/301")!)

let sampleMovies: [Movie] = [sampleMovie1, sampleMovie2, sampleMovie3, sampleMovie4, sampleMovie5, sampleMovie6]
