//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Richárd Hardi on 2020. 04. 25..
//  Copyright © 2020. Richárd Hardi. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
