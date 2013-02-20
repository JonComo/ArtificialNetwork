//
//  ANNeuron.m
//  ArtificialNetwork
//
//  Created by Jon Como on 2/19/13.
//  Copyright (c) 2013 Jon Como. All rights reserved.
//

#import "ANNeuron.h"

#define THRESHOLD 1

@interface ANNeuron ()

@end

@implementation ANNeuron

-(id)init
{
    if (self = [super init]) {
        //Init
        _charge = 0;
        _parents = [NSMutableArray array];
        _children = [NSMutableArray array];
    }
    
    return self;
}

-(void)receiveCharge:(float)amplitude
{
    self.charge += amplitude;
    
    if (self.charge > THRESHOLD) {
        [self impulseChildren];
        self.charge = 0;
    }
}

-(void)impulseChildren
{
    float division = self.charge/self.children.count;
    for (ANNeuron *child in self.children)
    {
        [child receiveCharge:division];
    }
}

@end