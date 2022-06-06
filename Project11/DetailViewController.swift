//
//  DetailViewController.swift
//  Project11
//
//  Created by chihyung park on 2022/06/04.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var selectedImage: String?
    var indexOfThisPic: Int?
    var totalNumberOfPic: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Picture \(indexOfThisPic) of \(totalNumberOfPic)"
        navigationItem.largeTitleDisplayMode = .never
        
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.hidesBarsOnTap = true
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.hidesBarsOnTap = false
    }
}
