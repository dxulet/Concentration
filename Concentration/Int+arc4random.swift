//
//  Int+arc4random.swift
//  Concentration
//
//  Created by Daulet Ashikbayev Lopes on 02/03/22.
//  Copyright © 2022 Daulet Ashikbayev. All rights reserved.
//

import Foundation

extension Int {
  
  /// A facility property for accessing a random
  /// value from the current Int instance.
  var arc4random: Int {
    return Int(arc4random_uniform(UInt32(self)))
  }
}
