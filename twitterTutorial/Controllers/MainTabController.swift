//
//  MainTabController.swift
//  twitterTutorial
//
//  Created by usuario on 10-03-21.
//

import UIKit

class MainTabController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewControllers()
    }
    
    func configureViewControllers(){
        let feed = FeedViewController()
        let nav1 = templateNavigationController(image: UIImage(named: "home_unselected"), rootViewController: feed)
        
        let explore = ExploreViewController()
        let nav2 = templateNavigationController(image: UIImage(named: "search_unselected"), rootViewController: explore)
        let notifications = NotificationsViewController()
        let nav3 = templateNavigationController(image: UIImage(named: "like_unselected"), rootViewController: notifications)
        let conversations = ConversationsViewController()
        let nav4 = templateNavigationController(image: UIImage(named: "ic_mail_outline_white_2x-1"), rootViewController: conversations)
    
        viewControllers = [nav1, nav2, nav3, nav4]
        
    }
    func templateNavigationController(image: UIImage?, rootViewController: UIViewController) ->
    UINavigationController
    {
        let nav = UINavigationController(rootViewController: rootViewController)
        nav.tabBarItem.image = image
        nav.navigationBar.tintColor = .white
        return nav
        
    }
    
}
