// ___FILEHEADER___

import ComposableArchitecture
import SwiftUI

// MARK: - Typealiases
typealias ___VARIABLE_prefix___Reducer = Reducer<___VARIABLE_prefix___State, ___VARIABLE_prefix___Action, ___VARIABLE_prefix___Environment>
typealias ___VARIABLE_prefix___Store = Store<___VARIABLE_prefix___State, ___VARIABLE_prefix___Action>
typealias ___VARIABLE_prefix___ViewStore = ViewStore<___VARIABLE_prefix___State, ___VARIABLE_prefix___Action>

// MARK: - TCA
struct ___VARIABLE_prefix___State: Equatable {}

enum ___VARIABLE_prefix___Action {}

struct ___VARIABLE_prefix___Environment {}

let ___VARIABLE_reducerPrefix___Reducer = ___VARIABLE_prefix___Reducer { state, action, env in .none }

// MARK: - Convenience
extension ___VARIABLE_prefix___Store {
    static let live = ___VARIABLE_prefix___Store.init(
        initialState: ___VARIABLE_prefix___State(),
        reducer: ___VARIABLE_reducerPrefix___Reducer, 
        environment: ___VARIABLE_prefix___Environment()
    )

    static let preview = ___VARIABLE_prefix___Store.init(
        initialState: ___VARIABLE_prefix___State(), 
        reducer: ___VARIABLE_reducerPrefix___Reducer, 
        environment: ___VARIABLE_prefix___Environment()
    )
}
