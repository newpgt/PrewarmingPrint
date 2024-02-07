//
//  main.swift
//  PrewarmingPrint
//
//  Created by Neo Zh on 2024/2/7.
//

import UIKit

var logMessages = [String]()

func addLogMessage(_ text: String) {
    let date = Date().formatted(date: .omitted, time: .standard)
    logMessages.append("\(date):\(text)")
}

autoreleasepool {
    addLogMessage("main.swift")
    UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(AppDelegate.self))
}
/*
UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    NSStringFromClass(Application.self),
    NSStringFromClass(AppDelegate.self)
)
*/
