import SwiftUI

@available(*, deprecated, renamed: "RichTextFormatToolbar")
public typealias RichTextFormatSheet = RichTextFormatToolbar

public extension RichTextFormatToolbar {

    @available(*, deprecated, message: "Use the config initializer instead.")
    init(
        context: RichTextContext,
        colorPickers: [RichTextColor]
    ) {
        self.init(
            context: context,
            config: .init(colorPickers: colorPickers)
        )
    }
}

public extension RichTextFormatSidebar {
    
    @available(*, deprecated, message: "Use the config initializer instead.")
    init(
        context: RichTextContext,
        colorPickers: [RichTextColor] = [.foreground, .background]
    ) {
        self.init(
            context: context,
            config: .init(colorPickers: colorPickers)
        )
    }
}