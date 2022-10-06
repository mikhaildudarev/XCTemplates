// ___FILEHEADER___

import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_prefix___View: View {
    // MARK: - Properties
    private let store: ___VARIABLE_prefix___Store
    
    // MARK: - Init/Deinit
    init(store: ___VARIABLE_prefix___Store) {
        self.store = store
    }
    
    // MARK: - Layout
    var body: some View {
        WithViewStore(store) { viewStore in
            Text("Hello, World!")
        }
    }
}

struct ___VARIABLE_prefix___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_prefix___View(store: ___VARIABLE_prefix___Store.preview)
    }
}
