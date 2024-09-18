//
//  GrammarType.swift
//  N1Grammar
//
//  Created by Trisle on 2024/09/18.
//

import Foundation

struct GrammarType : Identifiable, Codable {
    var id = UUID()
    // var acronym: String
    var grammar: String
    var meaningCn: String
    var conjunction: String
    var example1Jp: String
    var example1Cn: String
    var example2Jp: String
    var example2Cn: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case grammar
        case meaningCn
        case conjunction
        case example1Jp
        case example1Cn
        case example2Jp
        case example2Cn
    }
    }

