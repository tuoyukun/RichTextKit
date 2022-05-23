//
//  RichTextView+Traits.swift
//  RichTextKit
//
//  Created by Daniel Saidi on 2022-05-24.
//  Copyright © 2022 Daniel Saidi. All rights reserved.
//

#if os(iOS) || os(tvOS) || os(macOS)
import Foundation

public extension RichTextView {

    /**
     Get the symbolic font traits at a certain `range`.

     - Parameters:
       - range: The range to get the traits from.
     */
    func symbolicTraits(at range: NSRange) -> FontDescriptor.SymbolicTraits? {
        attributedString.symbolicTraits(at: range)
    }
}
#endif
