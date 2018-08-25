//
//  CycleEtFrameController.swift
//  Plus loin dans UI
//
//  Created by Valentin SCHERER on 19/08/2018.
//  Copyright © 2018 Valentin SCHERER. All rights reserved.
//

import UIKit

class CycleEtFrameController: UIViewController {

    
    @IBOutlet weak var vueFrameEtBounds: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load appelé")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will appear")
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("View will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("View did disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
