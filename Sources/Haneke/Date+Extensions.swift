//
//  Date+Extensions.swift
//  DataStoreX
//
//  Created by Prashant Shrestha on 5/26/20.
//  Copyright © 2020 Inficare. All rights reserved.
//

import Foundation

/**
 Helper NSDate extension.
 */
extension Date {

  /// Checks if the date is in the past.
  var inThePast: Bool {
    return timeIntervalSinceNow < 0
  }
}
