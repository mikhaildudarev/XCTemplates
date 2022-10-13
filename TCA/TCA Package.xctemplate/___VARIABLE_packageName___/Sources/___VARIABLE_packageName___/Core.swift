// 
//  ___FILENAME___ (___VARIABLE_packageName___)
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import ComposableArchitecture
import SwiftUI

// MARK: - Typealiases
public typealias Reducer = ComposableArchitecture.Reducer<State, Action, Environment>
public typealias Store = ComposableArchitecture.Store<State, Action>
public typealias ViewStore = ComposableArchitecture.ViewStore<State, Action>

// MARK: - TCA
public struct State: Equatable {}

public enum Action {}

public struct Environment {}

public let reducer = Reducer { state, action, env in .none }

// MARK: - Convenience
public extension Store {
    static let live = Store(initialState: State(), reducer: reducer,  environment: Environment())
    static let preview = Store(initialState: State(), reducer: reducer, environment: Environment())
}
