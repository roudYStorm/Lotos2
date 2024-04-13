//
//  ViewController.swift
//  Lotos
//
//  Created by Yulianna on 05.04.2024.
//

import UIKit

сlass UIViewController: EmptyScreenViewController {

    
    @IBAction func openEmptyScreen(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        if let emptyScreenVC = storyboard.instantiateViewController(withIdentifier: "EmptyScreenViewController") as? EmptyScreenViewController {
            // Проверяем, что emptyScreenVC действительно является экземпляром EmptyScreenViewController
        self.present(emptyScreenVC, animated: true, completion: nil)
        } else {
            print("Failed to instantiate EmptyScreenViewController from storyboard.")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    
}
