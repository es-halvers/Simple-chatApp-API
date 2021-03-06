//
//  Constant.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 10..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()


//URL Constant
let BASE_URL = "https://buddybuddychatty.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Colors
let PlaceHolder = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)

// Notification
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_CHANNEL = "unwindToChannel"
let TO_PICK_AVATAR = "toPickAvatar"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logggedIn"
let USER_EMAIL = "userEmail"

// Header

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

