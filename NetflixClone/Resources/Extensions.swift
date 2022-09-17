//
//  Extensions.swift
//  NetflixClone
//
//  Created by Mehmet  Kulakoğlu on 7.09.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
