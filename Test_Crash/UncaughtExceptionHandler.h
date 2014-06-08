//
//  UncaughtExceptionHandler.h
//  Test_Crash
//
//  Created by Hubbert on 14-6-8.
//  Copyright (c) 2014年 Hubbert. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UncaughtExceptionHandler : NSObject{
    BOOL dismissed;
}

@end
void HandleException(NSException *exception);
void SignalHandler(int signal);


void InstallUncaughtExceptionHandler(void);

