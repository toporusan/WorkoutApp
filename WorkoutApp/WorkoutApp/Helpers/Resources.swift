//
//  Resources.swift
//  WorkoutApp
//
//  Created by Toporusan on 01.03.2025.
//

import UIKit

enum Resources {
    enum Colors {
        static var active = UIColor(hexString: "#447BFE")
        static var inactive = UIColor(hexString: "#929DA5")
        static var separator = UIColor(hexString: "#E8ECEF")
    }
    
    enum Strings {
        static var overview = "Overview"
        static var session = "Session"
        static var progress = "Progress"
        static var settings = "Settings"
    }
    
    enum Images {
        static var overview = UIImage(named: "overview_tab")
        static var session = UIImage(named: "session_tab")
        static var progress = UIImage(named: "progress_tab")
        static var settings = UIImage(named: "settings_tab")

        
    }
}
