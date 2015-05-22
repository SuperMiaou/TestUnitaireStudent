//
//  Eleve.m
//  TestUnitaireStudent
//
//  Created by Matthieu Chante on 22/05/2015.
//  Copyright (c) 2015 Matthieu Chante. All rights reserved.
//

#import "Eleve.h"

@implementation Eleve

- (id)initWithFirstname:(NSString *)aFirstname
               lastname:(NSString *)aLastname  {
    self = [super init];
    
    if (self) {
        self.firstname = aFirstname;
        self.lastname = aLastname;
    }
    
    return self;
}

- (id)initWithDictionary:(NSDictionary *)dic {
    self = [self initWithFirstname:dic[@"firstname"] lastname:dic[@"lastname"]];
    return self;
}

- (id)init {
    self = [self initWithFirstname:@"Undifined" lastname:@"Undifined"];
    return self;
}




@end
