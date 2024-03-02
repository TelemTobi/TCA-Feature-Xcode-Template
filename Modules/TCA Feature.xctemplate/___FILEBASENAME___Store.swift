//
//  ___FILEHEADER___
//

import Foundation
import ComposableArchitecture

@Reducer
struct ___VARIABLE_productName___Store {
    
    @ObservableState
    struct State: Equatable {
        
    }
    
    enum Action: ViewAction {
        enum View {
            
        }
        
        case view(View)
    }
    
    @Dependency(\.<#___VARIABLE_productName___Interactor#>) private var interactor
    
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case .view:
                return .none
            }
        }
    }
}

extension DependencyValues {
    fileprivate var <#___VARIABLE_productName___Interactor#>: ___VARIABLE_productName___Interactor {
        get { self[___VARIABLE_productName___Interactor.self] }
    }
}
