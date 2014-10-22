//
//  Help.swift
//  Carthage
//
//  Created by Justin Spahr-Summers on 2014-10-10.
//  Copyright (c) 2014 Carthage. All rights reserved.
//

import Foundation
import LlamaKit

struct HelpCommand: CommandType {
	static let verb = "help"

	init() {
	}

	init<S: SequenceType where S.Generator.Element == String>(_ arguments: S) {
	}

	func run() -> Result<()> {
		println("ohai help")
		return success()
	}
}
