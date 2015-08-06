//
//  DataManager.swift
//  BattleShip_Swift
//
//  Created by François Juteau on 06/08/2015.
//  Copyright (c) 2015 François Juteau. All rights reserved.
//

import Foundation

let SOUS_MARIN = 1
let NBSHIP = 5
let NBTYPE = 4
let NBGRID = 100
let SOUTH_DIRECTION = 10
let EAST_DIRECTION = 1
let LAST_LINE = 89

class DataManager
{
    // ====================== //
    // ----- PROPERTIES ----- //
    // ====================== //
    
    // MARK: - Properties
    
 /// array of  ships positions
    var grid:NSMutableArray
    
 /// array of every ships
    var shipArray:NSMutableArray
    
    var nbShipSunk:Int
    
    static let SharedDataManager = DataManager()
    
    // MARK: - Inits & resets
    
    init()
    {
        
    }
}