//
//  Channel.swift
//  Smack
//
//  Created by Mark Phillips on 11/11/17.
//  Copyright © 2017 Team Nerd. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
