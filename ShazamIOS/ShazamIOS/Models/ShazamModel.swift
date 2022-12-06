//
//  ShazamModel.swift
//  ShazamIOS
//
//  Created by Manuel Enrique Amores Gonzalez on 19/10/22.
//

import Foundation

struct ShazamModel: Decodable {
    
    let title: String?
    let artist: String?
    let album: URL?
}
