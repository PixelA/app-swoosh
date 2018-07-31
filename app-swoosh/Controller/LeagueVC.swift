//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Asherlee Levy on 7/28/18.
//  Copyright © 2018 Asherlee Levy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: BorderButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    @IBAction func onMensTapped(_ sender: Any) {
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
