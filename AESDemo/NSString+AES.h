//
//  NSString+AES.h
//  AESDemo
//
//  Created by Anrik on 2019/10/31.
//  Copyright © 2019 Anrik. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (AES)
/**< 加密方法 */
- (NSString*)aci_encryptWithAES;

/**< 解密方法 */
- (NSString*)aci_decryptWithAES;
@end

NS_ASSUME_NONNULL_END
