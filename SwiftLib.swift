//
//  SwiftLib.swift
//  TestXcode12Arm64Error
//
//  Created by Podkladov Anatoliy Olegovich on 06.10.2020.
//

import Foundation
import RealmSwift

public final class SwiftyLib {
	
	
	let instance = try? Realm(fileURL: URL(string: "google.com")!)
	
	let name = "SwiftyLib"
	
	public func add(a: Int, b: Int) -> Int {
		return a + b
	}
	
	public func sub(a: Int, b: Int) -> Int {
		return a - b
	}
	
}
