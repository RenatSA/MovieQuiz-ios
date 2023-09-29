//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Ренат Саляхов on 16.09.2023.
import Foundation
import UIKit

struct AlertModel {
    let title: String?
    let message: String?
    let buttonText: String
    let completion: (() -> Void)
}
