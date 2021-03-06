//
//  MainViewController.swift
//  CollectionViewPagingLayout
//
//  Created by Amir Khorsandi on 12/26/19.
//  Copyright © 2019 Amir Khorsandi. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController, NibBased {

    
    // MARK: Event listeners
    
    @IBAction private func fruitsButtonTouched() {
        navigationController?.pushViewController(
            FruitsViewController.instantiate(viewModel: FruitsViewModel()),
            animated: true
        )
    }
    
    @IBAction private func galleryButtonTouched() {
        navigationController?.pushViewController(
            GalleryViewController.instantiate(viewModel: GalleryViewModel()),
            animated: true
        )
    }
    
}
