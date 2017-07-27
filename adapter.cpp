//
// Created by 17723 on 2017/7/21.
//

#include "common.h"

class Target                                    //这是客户所期待的接口，可以是具体的或是抽象的类
{
public:
    virtual void Request() {}
};

class Adaptee                                   //需要适配的类
{
public:
    void specificRequest()
    {
        cout << "specificRequest" << endl;
    }
};

class Adapter:public Target                     //通过在内部包装一个Adaptee对象，把源接口转换成目标接口
{
public:
    Adapter()
    {
        if(adaptee == NULL)
            adaptee = new Adaptee();
    }
    void Request()
    {
        adaptee->specificRequest();
    }
private:
    Adaptee* adaptee;
};



int main()
{
    Target* target = new Adapter();
    target->Request();
    return 0;
}
