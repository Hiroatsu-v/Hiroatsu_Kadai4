//
//  ViewController.swift
//  Kadai4
//
//  Created by Hiroatsu on 2021/09/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var countLabel: UILabel!
    private var count = 0

    @IBAction private func plusOneButton(_ sender: UIButton) {
        count += 1
        countLabel.text = String(count)
    }
    @IBAction private func clearButton(_ sender: UIButton) {
        count = 0
        countLabel.text = String(count)
    }
}
