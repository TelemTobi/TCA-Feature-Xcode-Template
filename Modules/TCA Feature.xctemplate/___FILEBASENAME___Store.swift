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
    
    private let interactor = ___VARIABLE_productName___Interactor()
    
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            case .view:
                return .none
            }
        }
    }
}
