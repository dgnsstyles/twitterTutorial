//
//  NotificationsViewController.swift
//  twitterTutorial
//
//  Created by usuario on 10-03-21.
//

import UIKit

class NotificationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    
    }
    

    private func configureUI(){
        view.backgroundColor = .white
        navigationItem.title = "Notificaciones"
    }

}
