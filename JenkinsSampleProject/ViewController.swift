//
//  ViewController.swift
//  JenkinsSampleProject
//
//  Created by Jae Lee on 2/2/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

enum Flavor {
    case caramel
    case fruit
    
}

class CoffeeLocator {
    static let shared = CoffeeLocator()
    
    func getCoffeeRegion(with flavor:Flavor) -> String {
        switch flavor {
        case .caramel:
            return "Colombia"
        case .fruit:
            return "Ethiopia"
        }
        
    }
}
