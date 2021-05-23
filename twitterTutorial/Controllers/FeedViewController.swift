//
//  FeedViewController.swift
//  twitterTutorial
//
//  Created by usuario on 10-03-21.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       configureUI()

    }
    
    private func configureUI(){
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }

}
