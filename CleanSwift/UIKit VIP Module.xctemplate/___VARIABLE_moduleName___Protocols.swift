//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_moduleName___DataStore {}

protocol ___VARIABLE_moduleName___WorkerLogic {
    func doSomething()
}

protocol ___VARIABLE_moduleName___BusinessLogic {
    func requestInit(_ request: ___VARIABLE_moduleName___Models.Init.Request)
}

protocol ___VARIABLE_moduleName___PresentationLogic {
    func presentInit(_ response: ___VARIABLE_moduleName___Models.Init.Response)
}

protocol ___VARIABLE_moduleName___DisplayLogic: AnyObject {
    func displayInit(_ viewModel: ___VARIABLE_moduleName___Models.Init.ViewModel)
}

protocol ___VARIABLE_moduleName___RoutingLogic {
    func routeTo(_ destination: ___VARIABLE_moduleName___Models.Route)
}
