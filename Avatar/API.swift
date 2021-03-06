//
//  API.swift
//  Avatar
//
//  Created by Daniel Tartaglia on 1/27/17.
//  Copyright © 2017 Haneke Design. All rights reserved.
//

import Foundation


enum Result<T> {
	case success(T)
	case failure(Error)
}

protocol API {
	func upload(avatar: Data, completion: @escaping (Result<Void>) -> Void)
}
