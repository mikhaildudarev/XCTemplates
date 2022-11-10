//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

final class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresentationLogic {
    // MARK: - Properties
    weak var view: ___VARIABLE_moduleName___DisplayLogic?

    // MARK: - ___VARIABLE_moduleName___PresentationLogic
    func presentInit(_ response: ___VARIABLE_moduleName___Models.Init.Response) {
        view?.displayInit(___VARIABLE_moduleName___Models.Init.ViewModel())
    }
}
