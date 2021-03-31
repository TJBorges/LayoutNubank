//
//  ViewController.swift
//  LayoutNubank
//
//  Created by aluno on 29/03/21.
//  Copyright © 2021 AlunoTJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ocultar: UISwitch!
    
    @IBOutlet weak var lbFaturaAtual: UILabel!
    @IBOutlet weak var FtAtual: UILabel!
    @IBOutlet weak var lbLmDisponivel: UILabel!
    @IBOutlet weak var lmDisponivel: UILabel!
    
    @IBOutlet weak var lbSdDisponivel: UILabel!
    @IBOutlet weak var sdDisponivel: UILabel!
    
    
    @IBOutlet weak var lbVlDisponivel: UILabel!
    @IBOutlet weak var vlDisponivel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ocultar(_ sender: Any) {
        if(ocultar.isOn){
            lbFaturaAtual.isHidden = false
            FtAtual.isHidden = false
            lbLmDisponivel.isHidden = false
            lmDisponivel.isHidden = false
            
            lbSdDisponivel.isHidden = false
            sdDisponivel.isHidden = false
            
            lbVlDisponivel.isHidden = false
            vlDisponivel.isHidden = false
        } else{
            lbFaturaAtual.isHidden = true
            FtAtual.isHidden = true
            lbLmDisponivel.isHidden = true
            lmDisponivel.isHidden = true
            
            lbSdDisponivel.isHidden = true
            sdDisponivel.isHidden = true
            
            lbVlDisponivel.isHidden = true
            vlDisponivel.isHidden = true
        }
    }
    

}

