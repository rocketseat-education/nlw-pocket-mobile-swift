//
//  Typography.swift
//  NearbyApp NLW
//
//  Created by Arthur Rios on 07/11/24.
//

import Foundation
import UIKit

public struct Typography {
    // Title Fonts
    static let titleXL = UIFont(name: "Rubik-Bold", size: 24) ?? UIFont.systemFont(ofSize: 24, weight: .bold)
    static let titleLG = UIFont(name: "Rubik-Bold", size: 20) ?? UIFont.systemFont(ofSize: 20, weight: .bold)
    static let titleMD = UIFont(name: "Rubik-SemiBold", size: 16) ?? UIFont.systemFont(ofSize: 16, weight: .semibold)
    static let titleSM = UIFont(name: "Rubik-SemiBold", size: 14) ?? UIFont.systemFont(ofSize: 14, weight: .semibold)
    
    // Subtitle Fonts
    static let subtitle = UIFont(name: "Rubik-Medium", size: 14) ?? UIFont.systemFont(ofSize: 14, weight: .medium)
    
    // Action Fonts
    static let action = UIFont(name: "Rubik-SemiBold", size: 16) ?? UIFont.systemFont(ofSize: 16, weight: .semibold)
    
    // Text Fonts
    static let textMD = UIFont(name: "Rubik-Regular", size: 16) ?? UIFont.systemFont(ofSize: 16, weight: .regular)
    static let textSM = UIFont(name: "Rubik-Regular", size: 14) ?? UIFont.systemFont(ofSize: 14, weight: .regular)
    static let textXS = UIFont(name: "Rubik-Regular", size: 12) ?? UIFont.systemFont(ofSize: 12, weight: .regular)
}
