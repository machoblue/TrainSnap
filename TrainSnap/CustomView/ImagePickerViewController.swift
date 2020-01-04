//
//  ImagePickerViewController.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2020/01/03.
//  Copyright © 2020 松島勇貴. All rights reserved.
//

import Foundation
import SwiftUI

import AWSS3

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
        
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            print("***", info)
            let uiImage = info[.originalImage] as! UIImage
            image = Image(uiImage: uiImage)
            uploadData(image: uiImage)
            presentationMode.dismiss()
        }
        
        func uploadData(image: UIImage) {
            guard let data = image.jpegData(compressionQuality: 0.0) else { return }
            
            let expression = AWSS3TransferUtilityMultiPartUploadExpression()
            expression.progressBlock = { (task, progress) in
                DispatchQueue.main.async {
                    print("### progress:", progress)
                }
            }
            
            AWSS3TransferUtility.default().uploadUsingMultiPart(
                data: data,
                bucket: "trainsnap-master",
                key: "public/image_\(Date().description).jpeg",
                contentType: "image/jpeg",
                expression: expression
            ) { (task, error) in
                DispatchQueue.main.async {
                    print("### complete:", task)
                }
            }
            .continueWith { task in
                DispatchQueue.main.async {
                    print("### continueWith")
                }
            }
            
            print("### end")
        }
    }
}
