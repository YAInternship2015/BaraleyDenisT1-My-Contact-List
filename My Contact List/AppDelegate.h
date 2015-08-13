//
//  AppDelegate.h
//  My Contact List
//
//  Created by Admin on 10.08.15.
//  Copyright (c) 2015 BaraleyDenis. All rights reserved.
//

#import <UIKit/UIKit.h>

#warning Хочу заметить, что неплохо было бы соблюдать структуру проекта, то есть контроллеры должны находиться в папке Controllers, ячейки - в папке Views -> Cells, модели - в Models и т.д. Картинки должны находиться в папке Resources

#warning в сториборде в ячейке есть ворнинги, устраните их

#warning местами я расставил ворнинги с неверным форматированием имени метода. Эти замечания действительны для всех методов в проекте, так что убедитесь, что все остальные методы отформатированы аналогично
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

