//
//  HomeViewController.swift
//  app-chat
//
//  Created by Bui  Huy on 4/16/21.
//

import Foundation
import UIKit
class HomeViewController : UIViewController{
   
    @IBOutlet weak var tableView: UITableView!
    private let nameLable: UILabel = {
       let lable = UILabel()
        lable.text = "Không có bài viết nào!"
        lable.textAlignment = .center
        lable.textColor = .gray
        lable.font = .systemFont(ofSize: 21, weight: .medium)
        return lable
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
            self.view.addSubview(nameLable)
        
    }
    
}
