//
//  Printer.swift
//  Printer
//
//  Created by Matthew O'Leary on 24/08/2020.
//  Copyright © 2020 Matthew O'Leary. All rights reserved.
//

import HelloPrinter
import GreetingPrinter

public class Printer {
    public init() {}
    let helloPrinter = HelloPrinter()
    let greetingPrinter = GreetingPrinter()
    
    public func printAll() {
        print("Hi from Framework-A")
        greetingPrinter.greeting()
        helloPrinter.hello()
    }
}
