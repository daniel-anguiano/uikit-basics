//
//  ViewController.swift
//  uikit_basics
//
//  Created by David Castaneda on 9/16/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapped(_ sender: Any) {
        let detailVC = DetailViewController()
        navigationController?.pushViewController(detailVC, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View did disappear")
    }

}
