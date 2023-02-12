//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Леонид Турко on 12.02.2023.
//

import Foundation

protocol MovieQuizViewControllerProtocol: AnyObject {
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultsViewModel)
    
    func highlightImageBorder(isCorrectAnswer: Bool)
    
    func showLoadingIndicator()
    func hideLoadingIndicator()
    
    func showNetWorkError(message: String)
}
