//
// Created by 17723 on 2017/7/21.
//
#include "common.h"

/*
class ConcreteComponent
{
public:
    virtual void operactorFunc()                         //能不能是非虚函数呢？ 不能，也是为了能多次装饰
    //void operactorFunc()
    {
        cout << "----1----"<< endl;
    }
};

class ConcreteDecoratorA:public ConcreteComponent        //能不能不继承呢？  为了装饰之后还能装饰(c2装饰c1) 需要继承！
{
public:
    ConcreteDecoratorA(ConcreteComponent* component):component_(component)
    {

    }
    void operactorFunc()
    {
        component_->operactorFunc();
        cout <<"----decorate A----"<< endl;
    }
private:
    ConcreteComponent* component_;
};

class ConcreteDecoractorB:public ConcreteComponent
{
public:
    ConcreteDecoractorB(ConcreteComponent* component):component_(component)
    {

    }
    void operactorFunc()
    {
        component_->operactorFunc();
        cout <<"----decorate B----"<< endl;
    }

private:
    ConcreteComponent* component_;
};

int main()
{
    ConcreteComponent a;
    ConcreteDecoratorA c1(&a); //c1装饰a
    ConcreteDecoratorA c2(&c1);//c2修饰c1
    ConcreteDecoratorA c3(&c2);//c3装饰c2

    c1.operactorFunc();
    cout <<"============="<< endl;
    c2.operactorFunc();
    cout <<"============="<< endl;
    c3.operactorFunc();
    cout <<"============="<< endl;

    ConcreteDecoractorB cb1(&a);
    cb1.operactorFunc();
    return 0;
}

*/





//书上的代码

//"person"类(ConcreteComponent)
class Person
{
public:
    Person() {}
    Person(string name):name_(name){}
    virtual void show()
    {
        cout << "装扮的"<< name_ << "  "<< endl;
    }

private:
    string name_;
};

//Finery(Decorator)抽象类
class Finery:public Person
{
public:
    Finery(Person* person):person_(person){}
    virtual void show()=0;                      //装饰器的接口名字还必须跟 被装饰类对象一样  也是为了多次装置  不需要多次装饰的话  应该可以不一样
protected:
    Person* person_;
};

class Tshirt:public Finery
{
public:
    Tshirt(Person* person):Finery(person){}
    void show()
    {
        cout << "T-shirt  ";
        person_->show();
    }
};

class BigTrouser:public Finery
{
public:
    BigTrouser(Person* person):Finery(person){}
    void show()
    {
        cout << "BigTrouser  ";
        person_->show();
    }
};

class Sneakers:public Finery
{
public:
    Sneakers(Person* person):Finery(person){}
    void show()
    {
        cout << "Sneakers  ";
        person_->show();
    }
};

class LeatherShoes:public Finery
{
public:
    LeatherShoes(Person* person):Finery(person){}
    void show()
    {
        cout << "LeatherShoes  ";
        person_->show();
    }
};

class Tie:public Finery
{
public:
    Tie(Person* person):Finery(person){}
    void show()
    {
        cout << "Tie  ";
        person_->show();
    }
};

class Suit:public Finery
{
public:
    Suit(Person* person):Finery(person){}
    void show()
    {
        cout << "Suit  ";
        person_->show();
    }
};

int main()
{
    cout << "第一种装扮" << endl;
    Person sb("小菜");
    Tshirt t(&sb);
    BigTrouser b(&t);
    Sneakers s(&b);
    s.show();


    cout << "第二种装扮" << endl;
    LeatherShoes l(&sb);
    Tie tie(&l);
    Suit suit(&tie);

    suit.show();
    return 0;
}


















