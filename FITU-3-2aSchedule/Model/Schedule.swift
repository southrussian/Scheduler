//
//  Schedule.swift
//  FITU-3-2aSchedule
//
//  Created by Danil Peregorodiev on 21.02.2022.
//

import SwiftUI

struct Schedule: Identifiable {
    var id = UUID().uuidString
    var week: Int
    var day: String
    var exercices: [String]
}

var schedule: [Schedule] = [
    Schedule(week: 1, day: "Понедельник", exercices:["Технологии SAP (304ЛК)","Предметно-ориентированные информационные системы (304ЛК)"]),
    Schedule(week: 2, day: "Понедельник", exercices:["Экономика и организация производства (304ЛК)"])
]
