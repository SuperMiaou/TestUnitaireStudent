//
//  Cours.m
//  TestUnitaireStudent
//
//  Created by Matthieu Chante on 22/05/2015.
//  Copyright (c) 2015 Matthieu Chante. All rights reserved.
//

#import "Cours.h"
#import "Eleve.h"

@implementation Cours

- (instancetype)initWhitName:(NSString*) name {
    self = [super init];
    
    if (self != nil) {
        self.name = name;
    }
    return self;
}

- (void)addStudent:(Eleve*)
@end
