//
//  Income.m
//  Fixx2.0
//
//  Created by Randall Spence on 3/2/15.
//  Copyright (c) RDSpinz. All rights reserved.
//

#import "Income.h"

@implementation Income;
@synthesize incomeID;
-(id)initWithName:(NSString*)itemName andAmount:(double)itemAmount andDuration:(NSString*)timeFrame
{
    if (!self) {
        self = [super init];
        self.name = itemName;
        self.amount = itemAmount;
        self.duration = timeFrame;
    }
    return self;
}

-(NSString*)description
{
    NSString* descriptionString = [[NSString alloc] initWithString:[NSString stringWithFormat:@"%@ brings in income of %f per %@ period",self.name,self.amount,self.duration]];
    return descriptionString;
}
@end
