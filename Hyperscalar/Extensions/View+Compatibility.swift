import SwiftUI

extension View {
    @ViewBuilder
    func hyperscalarFormStyle() -> some View {
        if #available(macOS 13.0, *) {
            self.formStyle(.grouped)
        } else {
            self
        }
    }
}
