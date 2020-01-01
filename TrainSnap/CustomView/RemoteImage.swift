//
//  RemoteImage.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/02.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import Foundation
import SwiftUI

import Nuke

class RemoteImage: ObservableObject {
    @Published var image: UIImage
    
    private let uuid = UUID().description
    
    private let url: URL?

    init(url: URL?, placeholder: UIImage = UIImage()) {
        self.image = placeholder
        self.url = url
        
        loadImage()
    }
    
    private func loadImage() {
        print("*** RemoteImage.loadImage", uuid, url?.description)
        guard let url = url else { return }
        ImagePipeline.shared.loadImage(with: url) { [weak self] result in
            guard let self = self else { return }
            switch result {
            case .success(let response):
                self.image = response.image
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }
}
