#include <iostream>

using namespace std;

class Animal
{
public:
    virtual void Cry()
    {
        cout << "Animal cry!" << endl;
    }
};

class Dog :public Animal
{
public:
    void Cry()
    {
        cout << "Wang wang!" << endl;
    }
};

class Cat:public Animal
{
public:
    void Cry()
    {
        cout << "Meow meow" << endl;
    }
};

void MakeAnimalCry(Animal& animal)
{
    animal.Cry();
}

int main()
{
    Dog dog;
    Cat cat;
    MakeAnimalCry(dog);
    MakeAnimalCry(cat);
    return 0;
}
