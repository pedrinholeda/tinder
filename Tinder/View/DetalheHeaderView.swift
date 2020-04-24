//
//  DetalheHeaderView.swift
//  Tinder
//
//  Created by Pedro Henrique  on 22/04/20.
//  Copyright © 2020 Pedro Henrique . All rights reserved.
//

import UIKit

class DetalheHeaderView: UICollectionReusableView {
    
    var fotoImageView : UIImageView = .fotoImageView(named: "pessoa-1")

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
        
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
