//
//  main.swift
//  SwiftReverseString
//
//  Created by Angelos Staboulis on 23/7/23.
//

import Foundation
func reverseString(normalString:String) -> String{
    let array = Array(normalString)
    var reversedArray = String()
    for item in stride(from: array.count-1, to:-1, by: -1){
        reversedArray = reversedArray + String(describing:array[item])
    }
    return reversedArray
}
debugPrint("item=",reverseString(normalString: "Theodoros"))




