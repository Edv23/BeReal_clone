//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Erick Veletanga on 03/27/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
