//
//  SecondViewController.swift
//  ChallengeTask9
//
//  Created by 松島悠人 on 2021/02/11.
//

import UIKit

class SecondViewController: UIViewController {

    private(set) var place :String?

    @IBAction func selectTokyo(_ sender: AnyObject) {
        selectPlace(placeName: "東京", sender: sender)
    }

    @IBAction func selectKanagawa(_ sender: AnyObject) {
        selectPlace(placeName: "神奈川", sender: sender)
    }

    @IBAction func selectSaitama(_ sender: AnyObject) {
        selectPlace(placeName: "埼玉", sender: sender)
    }

    @IBAction func selectChiba(_ sender: AnyObject) {
        selectPlace(placeName: "千葉", sender: sender)
    }
    
    private func selectPlace(placeName:String, sender: AnyObject) {
        place = placeName
        performSegue(withIdentifier: "toFirst", sender: sender)
    }
}
