#import "MainScene.h"

@implementation MainScene
{
    // ラベルの設定
    CCLabelTTF *label1;
}

// SpriteBuilder ボタン buttonPushed
-(void) buttonPushed
{
    // label1に"Hello Cocos2d-Swift"を代入
    label1.string = @"Hello Cocos2d-Swift";
}

@end
