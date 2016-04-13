# WDGuideManager
简易的引导页控件,非常容易使用

非常容易使用只需要 
里面有展示的demo 

NSMutableArray *paths = [NSMutableArray new];

[paths addObject:[UIImage imageNamed:@"guide_1"]];
[paths addObject:[UIImage imageNamed:@"guide_2"]];
[paths addObject:[UIImage imageNamed:@"guide_3"]];
[paths addObject:[UIImage imageNamed:@"guide_4"]];

[[WDGuideManager shared] showGuideViewWithImages:paths];
[WDGuideManager shared].delegate = self;
就能轻松的创建引导页了

可以书写 delegate 方法 （现版本默认有两个按钮登录和注册）
//点了注册按钮的事件
(void)wdguideRegisterBtnClick:(UIButton *)btn 

//点击登录按钮的事件
(void)wdguideLoginBtnClick:(UIButton *)btn
