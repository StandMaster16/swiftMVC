//
//  addStudentViewController.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 27/09/22.
//

import UIKit

class addStudentViewController: UIViewController {

    var manager = managerStudents()
    
    @IBOutlet weak var tfNome: UITextField!
    @IBOutlet weak var tfSerie: UITextField!
    @IBOutlet weak var tfNota: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func botaoAddNewStudent(_ sender: Any) {
        
        manager.addNewStudent(nome: tfNome.text!, serie: tfSerie.text!, nota: tfNota.text!)
        tfNome.text = ""
        tfSerie.text = ""
        tfNota.text = ""
        
    }
    
   

}
