//
//  ANNetwork.m
//  ArtificialNetwork
//
//  Created by Jon Como on 2/19/13.
//  Copyright (c) 2013 Jon Como. All rights reserved.
//

#import "ANNetwork.h"
#import "ANNeuron.h"

@interface ANNetwork ()
{
    NSMutableArray *neurons;
}

@end

@implementation ANNetwork

-(id)init
{
    if (self = [self initWithNetworkCount:20]) {
        //init
    }
    
    return self;
}

-(id)initWithNetworkCount:(u_int)numNeurons
{
    if (self = [super init])
    {
        //init
        neurons = [NSMutableArray array];
        [self createNeurons:numNeurons inArray:neurons];
        
    }
    
    return self;
}

-(void)createNeurons:(u_int)count inArray:(NSMutableArray *)array
{
    
}

@end