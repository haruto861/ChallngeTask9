//
//  ViewController.swift
//  ChallengeTask9
//
//  Created by 松島悠人 on 2021/02/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var selectedPlaceLabel: UILabel!
    
    @IBAction private func selected(segue:UIStoryboardSegue) {
        guard let secondVC = segue.source as? SecondViewController,
              let place = secondVC.place else { return }
        selectedPlaceLabel.text = place
    }
}
