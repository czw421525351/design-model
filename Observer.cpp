//
// Created by 17723 on 2017/7/23.
//


#include "common.h"

//观察者模式定义了一种一对多的依赖关系，多个观察对象监听同一个主题对象，
//当主题对象状态发生改变的时候，通知所有观察者对象，使他们能够自动更新自己。

class Subject;
class Observer
{
public:
    Observer(string name,Subject* subject)
            :name_(name),subject_(subject)
    {

    }
    virtual void update() = 0;
protected:
    Subject* subject_;
    string name_;
};

class Subject
{
public:
    virtual void attach(Observer* observer) = 0;
    virtual void dettach(Observer* observer)= 0;
    virtual void notify() = 0;
    string subState;
};



class StockObserver:public Observer
{
public:
    StockObserver(string name,Subject* subject)
                :Observer(name,subject)
    {

    }
    void update()
    {
        cout << subject_->subState <<","<< name_ << "不要看股票了"<< endl;
    }
};

class NBAObserver:public Observer
{
public:
    NBAObserver(string name,Subject* subject)
                :Observer(name,subject)
    {

    }
    void update()
    {
        cout << subject_->subState <<","<< name_ << "不要看股票了"<< endl;
    }
};


class Boss:public Subject
{
public:
    void attach(Observer* observer)
    {
        notifyList.insert(observer);
    }
    void dettach(Observer* observer)
    {
        notifyList.erase(observer);
    }
    void notify()
    {
        for (auto it:notifyList)
            it->update();
    }
private:
    set<Observer*> notifyList;
};

class Secretary:public Subject
{
public:
    void attach(Observer* observer)
    {
        notifyList.insert(observer);
    }
    void dettach(Observer* observer)
    {
        notifyList.erase(observer);
    }
    void notify()
    {
        for(auto it:notifyList)
            it->update();
    }
private:
    set<Observer*> notifyList;
};

int main()
{
    Boss huhansan;
    Secretary qiantai;

    StockObserver xiaocai("小菜",&qiantai);
    NBAObserver xiaoming("小明",&qiantai);

    qiantai.attach(&xiaocai);
    qiantai.attach(&xiaoming);

    StockObserver xiaobai("小白",&huhansan);
    NBAObserver xiaohuang("小黄",&huhansan);

    huhansan.attach(&xiaobai);
    huhansan.attach(&xiaohuang);

    qiantai.subState = "老板回来了";
    qiantai.notify();

    huhansan.subState = "我胡汉三回来了";
    huhansan.notify();

    return 0;
}

