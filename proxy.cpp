//
// Created by 17723 on 2017/7/21.
//

#include "common.h"

class Subject                       //Subject类，定义了RealSubject和Proxy的 共同接口!!!!(接口都是相同的！！！！)
{                                   //这样就在任何使用RealSubject的地方都可以使用Proxy
public:
    virtual void Request()=0;
};

class RealSubject:public Subject    //RealSubject类，定义proxy所代表的真实实体
{
public:
    void Request()
    {
        cout << "----RealSubject----" << endl;
    }
};

class Proxy:public Subject          //Proxy类，保存一个引用使得代理可以访问实体，且接口都是一样的！！！
{
public:
    void Request()
    {
        if(rs == NULL)
            rs = new RealSubject();
        rs->Request();
    }
private:
    RealSubject* rs;
};

int main()
{
    Proxy* proxy = new Proxy();
    proxy->Request();

    return 0;
}