//
//  Product.swift
//  BarcodeScanner
//
//  Created by Rick Wierenga on 19/07/2019.
//  Copyright © 2019 Rick Wierenga. All rights reserved.
//

// image for a 33cl can of Coke
// https://expertlabels.co.uk/wilco-panda/wp-content/uploads/2018/02/Coke-barcode-e1522336460175.jpg

import Foundation

struct Product {
    let name: String?

    init(data: [String: AnyObject]) {
        if let name = data["name"] as? String {
            self.name = name
        } else { self.name = nil }
    }
}
