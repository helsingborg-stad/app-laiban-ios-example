//
//  PronunciationAdjustments.swift
//  LaibanExample
//
//  Created by Ehsan Zilaei on 2022-12-07.
//

import Foundation
import MSCognitiveServices

/// Example of MS cognitive pronunciation adjustments.
var pronunciationAdjustments: [Locale: [MSPronunciation]] = [
    Locale(identifier: "sv_SE"): [
        .init(string: "ateljén", replacement: "ateljeen"),
        .init(string: "Ateljén", replacement: "Ateljeen"),
        .init(string: "Pedagogen", replacement: "pedagog-en"),
        .init(string: "pedagogen", replacement: "Pedagog-en")
    ]
]
