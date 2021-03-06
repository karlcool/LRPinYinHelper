//
//  PinyinHelper.h
//  SZSmartDial
//
//  Created by 刘彦直 on 2017/6/01.
//  Copyright © 2017年 bolaa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PinyinHelper : NSObject

///@brief 用于检索的拼音串(例:重庆 结果:chongqing zhongqing chong qing zhong qing cq zq)
+ (NSString*)getSearchPinyin:(NSString*)oStr;

const char* getPinyin(long index, int which);

///@brief 获取拼音首字母
const char getFirstLetter(unichar hanzi);

///@brief 获取该汉字对应的拼音index,但是该index如果大于PinYinCount就说明这个字是多音字需要进一步分解多音字index
long long getPinyinIndex(unichar hanzi);

///@brief 0为非汉字,1为汉字
int isChinese(unichar hanzi);

#pragma mark 方便swift调用
+ (NSString *)getPinyin: (NSString *)oStr;

+ (NSString *)getFirstLetter:(NSString *)oStr holder:(NSString*)holder;

+ (BOOL)isChinese:(NSString *)oStr;

@end

