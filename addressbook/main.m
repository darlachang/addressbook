//
//  main.m
//  addressbook
//
//  Created by Ming-Han Chang on 2016/4/3.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *aName = @"Darla Chang";
        NSString *aEmail = @"darlanhc@gmail.com";
        AddressCard *card1 = [[AddressCard alloc] init];
        
        [card1 setName: aName];
        [card1 setEmail: aEmail];
        
        [card1 print];
    }
    return 0;
}
