//
//  SecondViewController.swift
//  ChallengeTask9
//
//  Created by 松島悠人 on 2021/02/11.
//

import UIKit

class SecondViewController: UIViewController {
    private var appdelegate: AppDelegate = (UIApplication.shared.delegate as? AppDelegate)!
    @IBAction func selectTokyo(_ sender: Any) {
        appdelegate.place = "東京"
        self.performSegue(withIdentifier: "toMain", sender: self)
    }
    @IBAction func selectKanagawa(_ sender: Any) {
        appdelegate.place = "神奈川県"
        self.performSegue(withIdentifier: "toMain", sender: self)
    }
    @IBAction func selectSaitama(_ sender: Any) {
        appdelegate.place = "埼玉県"
        self.performSegue(withIdentifier: "toMain", sender: self)
    }
    @IBAction func selectChiba(_ sender: Any) {
        appdelegate.place = "千葉県"
        self.performSegue(withIdentifier: "toMain", sender: self)
    }
}
