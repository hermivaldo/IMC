//
//  ResoultViewController.swift
//  IMC
//
//  Created by Usuário Convidado on 05/03/18.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class ResoultViewController: UIViewController {

    var imc: Double = 0
    @IBOutlet weak var lbRes: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var result: String = ""
        switch imc {
        case 0.0..<16.0:
            result = "magresa"
        case 16.0..<18.5:
            result = "abaixo do peso"
        case 25.0..<30.0:
            result = "Sobrepeso"
        default:
            result = "bola de canhao"
        }
        
        lbRes.text = result
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("tela 2 viewWillAppper")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("tela 2 didAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("tela 2 willDesappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("tela 2 didDisappear")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
