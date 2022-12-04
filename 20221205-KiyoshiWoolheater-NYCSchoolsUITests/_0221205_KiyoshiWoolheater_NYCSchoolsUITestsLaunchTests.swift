//
//  _0221205_KiyoshiWoolheater_NYCSchoolsUITestsLaunchTests.swift
//  20221205-KiyoshiWoolheater-NYCSchoolsUITests
//
//  Created by Rizalina Roy on 12/4/22.
//

import XCTest

class _0221205_KiyoshiWoolheater_NYCSchoolsUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
