//
//  ViewController.swift
//  Add Navigation Bar Button
//
//  Created by Admin on 29/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Add", style: .plain, target: self, action: #selector(addButtonTapped))
//        navigationItem.leftBarButtonItem = UIBarButtonItem(image:UIImage(named: "done"), style: .done, target: self, action: #selector(doneButtonTapped))
        navigationItem.title = "Hello Vivek"
        let save = UIBarButtonItem(title: "Save", style: .plain, target: self, action: #selector(saveButtonTapped))
        let edit = UIBarButtonItem(title: "Edit", style: .plain, target: self, action: #selector(editButtonTapped))
        navigationItem.rightBarButtonItems = [save,edit]
        
        let back = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(backButtonClick))
        navigationItem.leftBarButtonItems = [back]
        
    }
//    @objc func addButtonTapped(){
//        print(#function)
//    }
//    @objc func doneButtonTapped(){
//        print(#function)
//    }
    @objc func saveButtonTapped(){
        print(#function)
    }
    @objc func editButtonTapped(){
        print(#function)
    }
    @objc func backButtonClick(){
        print(#function)
    }
}

