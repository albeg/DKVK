//
//  TextTableViewCell.swift
//  DKVK
//
//  Created by Hadevs on 10/12/2018.
//  Copyright © 2018 Hadevs. All rights reserved.
//

import UIKit

class TextTableViewCell: UITableViewCell, NibLoadable {
    
    //MARK: -  IBOutlet
	
	@IBOutlet private weak var label: UILabel!
    
    //MARK: -  awakeFromNib()
	
	override func awakeFromNib() {
		super.awakeFromNib()
		selectionStyle = .none
	}
    
    //MARK: -  set()
	
	func set(text: String?) {
		label.text = text
	}
}
