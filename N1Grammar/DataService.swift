//
//  DataService.swift
//  N1Grammar
//
//  Created by Trisle on 2024/09/17.
//

import Foundation

class DataService{
    static func getLocalData() -> [Grammar] {
        guard let path = Bundle.main.path(forResource:"N1GrammarData" , ofType: "json") else { return [Grammar]() }
        
        let url = int(URL(filePath: path))
        
        do {
            let data = try Data(contentsOf: url)
            
            let decoder = JSONDecoder()
            
        }
    }
}

