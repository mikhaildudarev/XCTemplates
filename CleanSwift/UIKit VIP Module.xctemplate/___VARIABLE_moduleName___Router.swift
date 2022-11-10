//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_moduleName___Router: ___VARIABLE_moduleName___RoutingLogic {
    // MARK: - Properties
    weak var viewController: UIViewController?
    private let dataStore: ___VARIABLE_moduleName___DataStore

    // MARK: - Init/Deinit
    init(dataStore: ___VARIABLE_moduleName___DataStore) {
        self.dataStore = dataStore
    }

    // MARK: - ___VARIABLE_moduleName___RoutingLogic
    func routeTo(_ destination: ___VARIABLE_moduleName___Models.Route) {
        switch destination {
        case .close:
            fatalError("TBD")
        }
    }
}
