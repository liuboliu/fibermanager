//
//  asdf.m
//  FiberstoreManager
//
//  Created by Apple on 2019/10/13.
//  Copyright © 2019 123. All rights reserved.
//

#import "asdf.h"

@implementation asdf

- (id)copyWithZone:(NSZone *)zone
{
    asdf *ad = [[asdf alloc] init];
    ad.name = self.name.copy;
    ad.son = self.son.copy;
    return ad;
}

- (void)ste {
    
}

- (void)RUN
{
    
}

- (void)mask
{
    
}
@end
