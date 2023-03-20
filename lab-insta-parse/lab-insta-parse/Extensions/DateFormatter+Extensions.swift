//
//  DateFormatter+Extensions.swift
//  InstaParse
//
//  Created by 66377 on 03/20/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
