//
//  ImagePickerViewController.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2020/01/03.
//  Copyright © 2020 松島勇貴. All rights reserved.
//

import Foundation
import SwiftUI

struct ImagePickerViewController: UIViewControllerRepresentable {
    @Environment(\.presentationMode)
    var presentationMode
    
    @Binding var image: Image?
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePickerViewController>) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.delegate = context.coordinator
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: UIViewControllerRepresentableContext<ImagePickerViewController>) {
    }
    
    func makeCoordinator() -> ImagePickerViewController.Coordinator {
        return Coordinator(presentationMode: presentationMode, image: $image)
    }
    
    class Coordinator: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
        @Binding var presentationMode: PresentationMode
        @Binding var image: Image?
        init(presentationMode: Binding<PresentationMode>, image: Binding<Image?>) {
            _presentationMode = presentationMode
            _image = image
        }
    }
}
