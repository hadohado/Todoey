//
//  README.swift
//  Todoey
//
//  Created by ha tuong do on 11/10/19.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import Foundation

//Optional(file:///var/mobile/Containers/Data/Application/8541C1DF-0239-4010-8817-DD4F0A4CBFA7/Documents/default.realm)
//2019-11-10 01:20:43.515639-0800 Todoey[3604:641751] [framework] CUICatalog: Invalid asset name supplied: ''
//2019-11-10 01:20:43.515796-0800 Todoey[3604:641751] [framework] CUICatalog: Invalid asset name supplied: ''
//Fatal error: file /Users/ai87/Desktop/CLASS/ios-Angela-compiled-App/Todoey/Todoey/Controllers/TodoListViewController.swift, line 54
//2019-11-10 01:20:43.516346-0800 Todoey[3604:641751] Fatal error: file /Users/ai87/Desktop/CLASS/ios-Angela-compiled-App/Todoey/Todoey/Controllers/TodoListViewController.swift, line 54

//------------------------------------------
// second problem

//2019-11-10 01:26:52.883010-0800 Todoey[3642:645603] -[__SwiftValue set]: unrecognized selector sent to instance 0x280ebe9a0
//2019-11-10 01:26:52.886333-0800 Todoey[3642:645603] *** Terminating app due to uncaught exception 'NSInvalidArgumentException', reason: '-[__SwiftValue set]: unrecognized selector sent to instance 0x280ebe9a0'

// comment out line 67 in TodoListViewController.swift
// so that app does not crash (can not add item to a category)
// navBar.largeTitleTextAttributes = [NSAttributedStringKey.foregroundColor : (Any).self]    // <- this cause CRASH (can not add items to category)

