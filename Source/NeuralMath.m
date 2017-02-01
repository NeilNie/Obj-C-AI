//
//  NeuralMath.m
//  Simple Neural Network
//
//  Created by Yongyang Nie on 1/25/17.
//  Copyright © 2017 Yongyang Nie. All rights reserved.
//

#import "NeuralMath.h"

@implementation NeuralMath

+(float)sigmoid:(float)x{
    return 1 / (1 + pow(M_E, -x));
}

+(float)sigmoidPrime:(float)x{
    return pow(M_E, -x) / pow(1 + pow(M_E, -x), 2);
}

+(NSMutableArray *)fillMat:(int)h w:(int)w{
    
    NSMutableArray *mat = [NSMutableArray array];
    for (int i = 0; i < w; i++) {
        NSMutableArray *array = [NSMutableArray array];
        for (int n = 0; n < h; n++) {
            [array addObject:[NSNumber numberWithInt:0]];
        }
        [mat addObject:array];
    }
    return mat;
}

+(NSMutableArray <NSMutableArray *>*)multiply:(NSMutableArray <NSMutableArray *>*)mat1 toMat:(NSMutableArray <NSMutableArray *>*)mat2{
    
    return nil;
}

@end