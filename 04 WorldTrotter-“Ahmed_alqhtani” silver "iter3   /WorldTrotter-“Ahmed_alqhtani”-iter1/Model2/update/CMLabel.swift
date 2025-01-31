//
//  CMLabel.swift
//  WorldTrotter-“Ahmed_alqhtani”-iter1
//
//  Created by Ahmed awadh alqhtani on 26/03/1443 AH.
//

import UIKit

class CmLabel: UILabel {
  
  override init(frame: CGRect) {
    super .init(frame: frame)
  }
  required init?(coder:NSCoder){
    fatalError("init(coder:) has not been implemented")
  }
  
  init( text: String ,
        textSize: CGFloat,
        textColor: UIColor = UIColor.black){
    
    super.init(frame: .zero)
    self.text = text
    self.font = UIFont.systemFont(ofSize: textSize)
    self.textColor = textColor
    
    customize()
    
  }
  
  private func customize() {
    translatesAutoresizingMaskIntoConstraints = false
  }
  
}
