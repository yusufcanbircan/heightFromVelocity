//
//  main.swift
//  input
//
//  Created by Yusuf Can on 14.06.2022.
//  Github @yusufcanbircan
//

import Foundation

let g: Double = 10

let velocity = readLine()
let t: Double = Double(velocity!)! / g
let height: Double = 0.5 * g * t * t

print("\(height)  m" )