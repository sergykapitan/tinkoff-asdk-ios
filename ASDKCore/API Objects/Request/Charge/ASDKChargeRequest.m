//
//  ASDKChargeRequest.m
//  ASDKCore
//
// Copyright (c) 2016 TCS Bank
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.



#import "ASDKChargeRequest.h"

@implementation ASDKChargeRequest

- (ASDKChargeRequest *)initWithTerminalKey:(NSString *)terminalKey
                                 paymentId:(NSString *)paymentId
                                  rebillId:(NSNumber *)rebillId
                                     token:(NSString *)token
{
    ASDKChargeRequest *request = [[ASDKChargeRequest alloc] init];
    
    if (request)
    {
        request.terminalKey = terminalKey;
        request.paymentId = paymentId;
        request.rebillId = rebillId;
        request.token = token;
    }
    
    return request;
}

@end
