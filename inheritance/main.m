//
//  main.m
//  inheritance
//
//  Created by Ej Churchey on 5/14/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "child.h"
#import "parent.h"
void Process (Parent * P){
    [P Print];
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        child* mychild = [child alloc];
        mychild = [mychild init];
    Process(mychild);
    
        Parent* myParent = [Parent alloc];
        myParent = [myParent init];
        Process(myParent);
    
    }
    return 0;
}
