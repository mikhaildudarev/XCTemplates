// 
//  ___FILENAME___ (___VARIABLE_packageName___)
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import ComposableArchitecture
import SwiftUI

public struct View: SwiftUI.View {
    // MARK: - Properties
    private let store: Store
    
    // MARK: - Init/Deinit
    public init(store: Store) {
        self.store = store
    }
    
    // MARK: - Layout
    public var body: some SwiftUI.View {
        WithViewStore(store) { viewStore in
            Text("Hello, World!")
        }
    }
}

struct View_Previews: PreviewProvider {
    static var previews: some SwiftUI.View {
        View(store: Store.preview)
    }
}
