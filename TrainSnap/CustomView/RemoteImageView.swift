//
//  RemoteImageView.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/12/02.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import SwiftUI

struct RemoteImageView: View {
    @ObservedObject var remoteImage: RemoteImage
    
    init(url: String?, placeholder: UIImage = UIImage()) {
        self.remoteImage = RemoteImage(url: URL(string: url ?? ""), placeholder: placeholder)
    }
    
    var body: some View {
        ZStack {
//            Image(uiImage: UIImage(named: "heart")!)

            Rectangle()
                .aspectRatio(1, contentMode: .fit)
//                .accentColor(.red)
                .foregroundColor(Color.init(.systemGray6))
//                            .foregroundColor(Color(remoteImage.image.averageColor!))
            
            Image(uiImage: remoteImage.image)
                .resizable()
                .aspectRatio(contentMode: .fit)

        }
    }
}


// MARK: - Modifier
struct CircleModifier: ViewModifier {
    func body(content: Content) -> some View {
        return content.clipShape(Circle())
    }
}

extension RemoteImageView {
    func circle() -> some View {
        return self.modifier(CircleModifier())
    }
}

extension UIImage {
    var averageColor: UIColor? {
        guard let inputImage = CIImage(image: self) else { return nil }
        let extentVector = CIVector(x: inputImage.extent.origin.x, y: inputImage.extent.origin.y, z: inputImage.extent.size.width, w: inputImage.extent.size.height)

        guard let filter = CIFilter(name: "CIAreaAverage", parameters: [kCIInputImageKey: inputImage, kCIInputExtentKey: extentVector]) else { return nil }
        guard let outputImage = filter.outputImage else { return nil }

        var bitmap = [UInt8](repeating: 0, count: 4)
        let context = CIContext(options: [.workingColorSpace: kCFNull])
        context.render(outputImage, toBitmap: &bitmap, rowBytes: 4, bounds: CGRect(x: 0, y: 0, width: 1, height: 1), format: .RGBA8, colorSpace: nil)

        return UIColor(red: CGFloat(bitmap[0]) / 255, green: CGFloat(bitmap[1]) / 255, blue: CGFloat(bitmap[2]) / 255, alpha: CGFloat(bitmap[3]) / 255)
    }
}

// MARK: - Preview
struct RemoteImageView_Previews: PreviewProvider {
    static var previews: some View {
        RemoteImageView(url: "https://contents.trafficnews.jp/image/000/001/134/large_150505_kodomototestudo_01.jpg", placeholder: UIImage(named: "e5_square")!)
    }
}
