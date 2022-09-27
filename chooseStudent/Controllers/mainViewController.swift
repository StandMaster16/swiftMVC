//
//  mainViewController.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 27/09/22.
//

import UIKit

class mainViewController: UIViewController {
    
    var manager = managerStudents()
    let MAIN_VIEW = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func botaoAddStudent(_ sender: Any) {
        let ADD_STUDENT: addStudentViewController = MAIN_VIEW.instantiateViewController(withIdentifier: "addStudent") as! addStudentViewController
        ADD_STUDENT.manager = manager
        self.present(ADD_STUDENT, animated: true, completion: nil)
        performSegue(withIdentifier: "segueAddStudent", sender: nil)
    }
    
    @IBAction func botaoListStudent(_ sender: Any) {
    }
    
    @IBAction func returnMainView(segue:UIStoryboardSegue){}

    
}
