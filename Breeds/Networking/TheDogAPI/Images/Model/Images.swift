//
//  Images.swift
//  Breeds
//
//  Created by erick.lozano.borges on 06/08/20.
//  Copyright © 2020 borges.erick. All rights reserved.
//

import Foundation

struct Image: Codable {
    let breeds: [Breed]
    let id: String
    let url: String
    let width: Int
    let height: Int
}
