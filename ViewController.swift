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
    
    @IBOutlet weak var lbTotalRewards: UILabel!
    @IBOutlet weak var totalRewards: UILabel!
    @IBOutlet weak var lbInfo: UILabel!
    @IBOutlet weak var lbTtotalMes: UILabel!
    @IBOutlet weak var lbInfo2: UILabel!
    
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
            
            lbTotalRewards.isHidden = false
            totalRewards.isHidden = false
            lbInfo.isHidden = false
            lbTtotalMes.isHidden = false
            lbInfo2.isHidden = false
            
        } else{
            lbFaturaAtual.isHidden = true
            FtAtual.isHidden = true
            lbLmDisponivel.isHidden = true
            lmDisponivel.isHidden = true
            
            lbSdDisponivel.isHidden = true
            sdDisponivel.isHidden = true
            
            lbVlDisponivel.isHidden = true
            vlDisponivel.isHidden = true
            
            lbTotalRewards.isHidden = true
            totalRewards.isHidden = true
            lbInfo.isHidden = true
            lbTtotalMes.isHidden = true
            lbInfo2.isHidden = true
        }
    }
    

}

