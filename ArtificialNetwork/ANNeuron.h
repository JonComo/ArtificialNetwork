//
//  ANNeuron.h
//  ArtificialNetwork
//
//  Created by Jon Como on 2/19/13.
//  Copyright (c) 2013 Jon Como. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ANNeuron : NSObject

@property CGPoint position;
@property float charge;
@property (nonatomic, strong) NSMutableArray *children, *parents;

-(void)receiveCharge:(float)amplitude;

@end