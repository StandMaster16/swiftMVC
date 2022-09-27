//
//  managerStudents.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 27/09/22.
//

import Foundation


class managerStudents {
    var escola: [Student] = []
    
    func addNewStudent(nome: String, serie: String, nota: String){
        escola.append(Student(nome: nome, serie: serie, nota: nota))
        print (escola)
    }
    
}
