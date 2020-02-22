//
//  NSattributeStringExtension.swift
//  url connection demo
//
//  Created by Mac on 06/02/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import Foundation

extension NSAttributedString{
    
    static func makeHyperlink(for path: String, in string: String, as substring: String) -> NSAttributedString{
        
        let nsString = NSString(string:string)
        let substringRange = nsString.range(of: substring)
        let attributedstring = NSMutableAttributedString(string:string)
        attributedstring.addAttribute(.link , value: path , range: substringRange)
        return attributedstring
        
    }
    
    
}
