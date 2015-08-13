//
//  AZDataSource.h
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AZDataSource : NSObject

#warning Вам здесь нет необходимости показывать массив наружу, это детали внутренней реализации. Вам необходимо показывать минимальный интерфейс, который необходим другим классам для работы с данным классом. Вью контроллеру всего лишь необходимо знать, сколько всего ячеек у него в таблице должно быть и какая модель должны быть в ячейке с конкретным индексом

@property (readonly,nonatomic) NSArray *contactArray;


@end
