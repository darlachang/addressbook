//
//  AddressCard.m
//  addressbook
//
//  Created by Ming-Han Chang on 2016/4/3.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
{
    NSString *name;
    NSString *email;
}

-(void) setName: (NSString *) theName
{
    if (name != theName)
    name = [NSString stringWithString: theName];
}

-(void) setEmail: (NSString *) theEmail
{
    if (email != theEmail)
    email = [NSString stringWithString: theEmail];
}

-(NSString *) name
{
    return name;
}

-(NSString *) email
{
    return email;
}

-(void) print
{
    NSLog(@"=========================");
    NSLog(@"|                       |");
    NSLog(@"| %-31s |", [name UTF8String]);
    NSLog(@"| %-31s |", [email UTF8String]);
    NSLog(@"|                       |");
    NSLog(@"|                       |");
    NSLog(@"|                       |");
    NSLog(@"|    O            O     |");
    NSLog(@"=========================");
}

@end
