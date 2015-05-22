//
//  Eleve.h
//  TestUnitaireStudent
//
//  Created by Matthieu Chante on 22/05/2015.
//  Copyright (c) 2015 Matthieu Chante. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Eleve : NSObject

@property (strong, nonatomic)NSString *firstname;
@property (strong, nonatomic)NSString *lastname;


- (id)initWithFirstname:(NSString *)aFirstname
               lastname:(NSString *)aLastname;


- (id)initWithDictionary:(NSDictionary *)dic;


@end
