//
//  ProgrammatiqueController.swift
//  Plus loin dans UI
//
//  Created by Valentin SCHERER on 25/08/2018.
//  Copyright © 2018 Valentin SCHERER. All rights reserved.
//

import UIKit

class ProgrammatiqueController: UIViewController {

    
    var monPremierUiview: UIView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        monPremierUiview = UIView(frame: CGRect(x: 30, y: 60, width: 200, height: 50))
        monPremierUiview?.backgroundColor = UIColor(red: 30 / 255, green: 123 / 255, blue: 90 / 255, alpha: 1)
        monPremierUiview?.layer.cornerRadius = 25
        view.addSubview(monPremierUiview!)
        print(monPremierUiview?.frame)
        print(monPremierUiview?.bounds)
        
        let secondeVue = UIView(frame: monPremierUiview!.frame)
        secondeVue.center.y += 100
        secondeVue.backgroundColor = UIColor.red
        
        
        view.addSubview(secondeVue)
        
       let troisiemeVue = UIView(frame: monPremierUiview!.bounds)
        troisiemeVue.center.y += 200
        troisiemeVue.backgroundColor = UIColor.brown
        view.addSubview(troisiemeVue)
        
    }

}
