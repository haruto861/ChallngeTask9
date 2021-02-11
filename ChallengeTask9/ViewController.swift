//
//  ViewController.swift
//  ChallengeTask9
//
//  Created by 松島悠人 on 2021/02/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var selectedPlaceLabel: UILabel!
    private var appdelegate: AppDelegate = (UIApplication.shared.delegate as? AppDelegate)!

    override func viewWillAppear(_ animated: Bool) {
        if appdelegate.place == nil {
            selectedPlaceLabel.text = "未選択"
        } else {
            selectedPlaceLabel.text = appdelegate.place
        }
    }
}
