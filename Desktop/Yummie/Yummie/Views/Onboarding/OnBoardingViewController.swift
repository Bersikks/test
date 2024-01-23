//
//  OnBoardingViewController.swift
//  Yummie
//
//  Created by Berezhnova <3 on 04.09.2023.
//

import UIKit

class OnBoardingViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var nextBtn: UIButton!
    
    var slides: [OnboardingSlide] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func nextBtnClicked(_ sender: UIButton) {
    }
}

extension OnBoardingViewController: UICollectionViewDelegate, UIColl
