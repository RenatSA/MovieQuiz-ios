//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Ренат Саляхов on 21.09.2023.

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReciveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
