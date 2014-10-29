//
//  Seal.m
//  PeevedPenguins
//
//  Created by Jason Ash on 10/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
	self.physicsBody.collisionType = @"seal";
}

@end
