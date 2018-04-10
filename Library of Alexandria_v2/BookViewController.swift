//
//  BookViewController.swift
//  Library of Alexandria_v2
//
//  Created by mac on 6/4/18.
//  Copyright © 2018 monash. All rights reserved.
//

import UIKit

class BookViewController: UIViewController {
    @IBOutlet weak var summaryLabel: UILabel!
    var currentBook: Book?
    override func viewWillAppear(_ animated: Bool) {
        summaryLabel.text = currentBook?.summary()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
