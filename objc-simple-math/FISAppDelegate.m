//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1+1;
    NSLog(@"i: %li", i);
    i = 5*5;
    NSLog(@"i: %li", i);
    i = 2/12;
    NSLog(@"i: %li", i);
    i = i - 5;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    c = a+b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a*b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a/b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2+3;
    NSLog(@"u: %lu", u);
    u = 2*3;
    NSLog(@"u: %lu", u);
    /* 
    u = -1;
    NSLog(@"u: %lu", u);
    u = 8-10;
    NSLog(@"u: %lu", u);
    */
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3==3);
    NSLog(@"4 == 3: %d", 4==3);
    NSLog(@"5 != 3: %d", 5!=3);
    NSLog(@"6 != 6: %d", 6!=6);
    
    NSLog(@"7 < 5: %d", 7<5);
    NSLog(@"4 < 5: %d", 4<5);
    NSLog(@"6 <= 6: %d", 6<=6);
    NSLog(@"8 <= 7: %d", 8<=7);
    
    NSLog(@"7 > 5: %d", 7>5);
    NSLog(@"4 > 5: %d", 4>5);
    NSLog(@"6 >= 6: %d", 6>=6);
    NSLog(@"2 >= 7: %d", 2>=7);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    f = M_PI;
    NSLog(@"f: %.12f", f);
    f = sqrtf(2);
    NSLog(@"f: %.12f", f);
    f = M_SQRT2;
    NSLog(@"f: %.12f", f);
    f = sqrtf(81);
    NSLog(@"f: %.12f", f);
    f = powf(3, 3);
    NSLog(@"f: %.12f", f);
    f = exp2f(127);
    NSLog(@"f: %f", f);
    
  

    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
