//file icons.mm
#import "icons.h"
#import <UIKit/UIKit.h>

UIImage *FloatButtonIcon(void) {
    // 👇 Dán chuỗi Base64 ảnh của bạn vào đây (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)
    static NSString *base64String = @"";
    
    // Kiểm tra nếu chuỗi rỗng -> fallback
    if (base64String.length == 0) {
        NSLog(@"[FloatButtonIcon] ⚠️ Chưa có Base64, dùng fallback");
        if (@available(iOS 13.0, *)) {
            UIImage *fallback = [UIImage systemImageNamed:@"gearshape.fill"];
            return [fallback imageWithTintColor:[UIColor grayColor] 
                                   renderingMode:UIImageRenderingModeAlwaysOriginal];
        }
        return nil;
    }
    
    NSData *data = [[NSData alloc] initWithBase64EncodedString:base64String
                                                       options:NSDataBase64DecodingIgnoreUnknownCharacters];
    
    if (!data) {
        NSLog(@"[FloatButtonIcon] ❌ Lỗi: Không thể decode Base64");
        return nil;
    }
    
    UIImage *image = [UIImage imageWithData:data];
    if (!image) {
        NSLog(@"[FloatButtonIcon] ❌ Lỗi: Dữ liệu ảnh không hợp lệ");
        return nil;
    }
    
    return image;
}