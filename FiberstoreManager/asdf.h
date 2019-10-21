//
//  asdf.h
//  FiberstoreManager
//
//  Created by Apple on 2019/10/13.
//  Copyright © 2019 123. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"

NS_ASSUME_NONNULL_BEGIN

@interface asdf : NSObject <NSCopying>

@property (strong, nonatomic) Son *son;

@property (copy, nonatomic) NSString *name;
//@property ()
//@property ()

- (void)ste;
@end

NS_ASSUME_NONNULL_END
