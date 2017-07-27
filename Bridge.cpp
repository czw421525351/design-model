//
// Created by 17723 on 2017/7/23.
//




#include "common.h"

//桥接模式 让实现部分与抽象部分分离 是他们可以独立变化    这个模式比较大的感触是优先使用 聚合/组合 少用继承

class HandSetSoft
{
public:
    virtual void run()=0;
};

class HandSetGame:public HandSetSoft
{
public:
    void run()
    {
        cout << "运行手机游戏" << endl;
    }
};

class HandSetAddressList:public HandSetSoft
{
public:
    void run()
    {
        cout << "运行手机通讯录" << endl;
    }
};

class HandSetBrand
{
public:
    void setHandSetSoft(HandSetSoft* handSetSoft)
    {
        handSetSoft_ = handSetSoft;
    }
    virtual void run()=0;
protected:
    HandSetSoft* handSetSoft_;
};

class HandSetBrandN:public HandSetBrand
{
public:
    void run()
    {
        handSetSoft_->run();
    }
};

class HandSetBrandM:public HandSetBrand
{
public:
    void run()
    {
        handSetSoft_->run();
    }
};

int main()
{
    //N手机
    HandSetBrandN phoneN;
    phoneN.setHandSetSoft(new HandSetGame());
    phoneN.run();
    phoneN.setHandSetSoft(new HandSetAddressList());
    phoneN.run();

    //M手机
    HandSetBrandM phoneM;
    phoneM.setHandSetSoft(new HandSetGame());
    phoneM.run();
    phoneM.setHandSetSoft(new HandSetAddressList());
    phoneM.run();

    return 0;
}


