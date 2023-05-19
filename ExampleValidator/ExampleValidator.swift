//
//  ExampleValidator.swift
//  ExampleValidator
//
//  Created by Julien on 19/05/23.
//

import Foundation

public class Validator{
    public init() {}
    
    public  func isValidEmail(_ email: String) -> Bool {
        // Regular expression pattern for email validation
        let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    public func sayHello(){
        print("Hello Boy. HOw are you doing???")
    }
    
}
