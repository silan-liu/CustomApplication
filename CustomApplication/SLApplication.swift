//
//  SLApplication.swift
//  swift
//
//  Created by liusilan on 15/12/4.
//  Copyright © 2015年 YY Inc. All rights reserved.
//

import Foundation
import UIKit

class SLApplication: UIApplication {
    override func sendEvent(event: UIEvent) {
        super.sendEvent(event)
        print("send event")
    }
}