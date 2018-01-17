//
//  ViewController.swift
//  DesafioPodsLeroLero
//
//  Created by Swift on 17/01/2018.
//  Copyright © 2018 Corporate. All rights reserved.
//

import UIKit
import PodGerarLeroLero

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var labelLero: UILabel!
    
    //MARK: - Propriedades
    
    //MARK: - Métodos de ViewCicle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.labelLero.text = ""
    }
    
    //MARK: - Actions
    @IBAction func novoLero(_ sender: UIButton) {
        
        self.labelLero.text = LeroLeroGenerator.gerarLeroLero()
        
    }
    
    //MARK: - Metodos Próprios

}

