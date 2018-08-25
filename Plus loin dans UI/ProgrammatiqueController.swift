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
    var monPremierLabel: UILabel?
    var monPremierBouton: UIButton?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        monPremierUiview = UIView(frame: CGRect(x: 30, y: 60, width: 200, height: 50))
        monPremierUiview?.backgroundColor = UIColor(red: 30 / 255, green: 123 / 255, blue: 90 / 255, alpha: 1)
        monPremierUiview?.layer.cornerRadius = 25
        guard monPremierUiview != nil else { return }
        view.addSubview(monPremierUiview!)

        monPremierLabel = UILabel(frame: CGRect(x: 0, y: monPremierUiview!.frame.maxY + 20, width: view.frame.width, height: 50))
        monPremierLabel?.text = "Coucou je suis un texte"
        monPremierLabel?.numberOfLines = 1
        monPremierLabel?.textColor = UIColor.white
        monPremierLabel?.font = UIFont(name: "Chalkduster", size: 20)
        monPremierLabel?.textAlignment = NSTextAlignment.center
        view.addSubview(monPremierLabel!)
        
        let rectDeMonBouton = CGRect(x: view.frame.width / 2 - 75, y: monPremierLabel!.frame.maxY + 20, width: 150, height: 40)
        
        monPremierBouton = UIButton(frame: rectDeMonBouton)
        monPremierBouton?.setTitle("Appuyer", for: UIControlState.normal)
        monPremierBouton?.tintColor = UIColor.red
        monPremierBouton?.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        monPremierBouton?.backgroundColor = UIColor.black
        monPremierBouton?.layer.borderColor = UIColor.white.cgColor
        monPremierBouton?.layer.borderWidth = 2
        view.addSubview(monPremierBouton!)
        
        monPremierBouton?.addTarget(self, action: #selector(boutonAppuye), for: .touchUpInside)
        
    }
    
    @objc func boutonAppuye() {
        
        print("Tu as appuyé")
        
        
    
    }

    
    
    
    
    
    
}
