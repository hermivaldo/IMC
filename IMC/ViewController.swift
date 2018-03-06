//
//  ViewController.swift
//  IMC
//
//  Created by Usuário Convidado on 05/03/18.
//  Copyright © 2018 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var tfWeight: UITextField!
    @IBOutlet weak var tfHeight: UITextField!
    
    
    @IBAction func calculate(_ sender: Any) {
        let weight = Double(self.tfWeight.text!)!
        let height = Double(self.tfHeight.text!)!
        
        let imc = weight / (height*height)
        performSegue(withIdentifier: "resultSegue", sender: imc)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let imc = sender as? Double {
            if let vc = segue.destination as? ResoultViewController {
                vc.imc = imc
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("tela 1 view didLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("tela 1 viewWillAppper")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("tela 1 didAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("tela 1 willDesappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("tela 1 didDisappear")
    }
    
}

