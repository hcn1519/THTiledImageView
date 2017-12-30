//
//  TileImageViewDataSource.swift
//  MyTileImageViewer
//
//  Created by 홍창남 on 2017. 12. 28..
//  Copyright © 2017년 홍창남. All rights reserved.
//

import UIKit

public protocol TileImageViewDataSource: class {

    // full Image size
    var imageSize: CGSize { get set }

    // Tile size
    var tileSize: CGSize { get set }

    // Tile Zoom Level
    var minTileLevel: Int { get set }
    var maxTileLevel: Int { get set }

    var backgroundImageURL: URL { get set }
    var backgroundImage: UIImage { get set }

    // Set BackgroundImage From URL
    func requestBackgroundImage(completion: @escaping (UIImage?) -> Void)
}

extension TileImageViewDataSource {

}