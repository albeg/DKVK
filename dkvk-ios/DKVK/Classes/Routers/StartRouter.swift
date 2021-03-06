//
//  StartRouter.swift
//  DKVK
//
//  Created by Hadevs on 02/12/2018.
//  Copyright © 2018 Hadevs. All rights reserved.
//

import UIKit

final class StartRouter {
    
     // MARK: - singleton
    
    static let shared = StartRouter()
    
    private init() {}
    
    func goToRegisterScreen(from source: UIViewController) {
        let vc = RegisterViewController()
         source.navigationController?.pushViewController(vc, animated: true)
    }
    
    func goToLoginScreen(from source: UIViewController) {
        let vc = LoginViewController()
        source.navigationController?.pushViewController(vc, animated: true)
    }
    
    func routeAfterSuccessAuth(from source: UIViewController) {
        let vc = Router.shared.startControllerAfterAuth
        source.present(vc, animated: true, completion: nil)
    }
}
