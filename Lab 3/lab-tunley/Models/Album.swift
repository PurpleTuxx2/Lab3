//
//  Album.swift
//  lab-tunley
//
//  Created by Jorge Rivera on 9/15/23.
//

import Foundation


struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
