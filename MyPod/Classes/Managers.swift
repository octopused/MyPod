//
//  Managers.swift
//  MyPod
//
//  Created by RuslanKa on 19/08/2019.
//  Copyright © 2019 RuslanKa. All rights reserved.
//

import Foundation

public class Manager {
    public var shared = Manager()
    
    public func loadData() {
        print("LOADED")
    }
}
