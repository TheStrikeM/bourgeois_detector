#include <iostream>
using namespace std;

int main()
{
    int age, weight;
    string resultAge, resultWeight;

    cout << "Введите ваш возраст:" << "\n";
    cin >> age;
    cout << "Введите ваш вес: " << "\n";
    cin >> weight;

    if (age > 18)
    {
        resultAge = "Вы совершеннолетний.";
    }
    if (weight > 70)
    {
        resultWeight = "Вы буржуй.";
    }


    cout << "Ваш возраст: " << age << "\n";;
    cout << "Ваш вес: " << weight << "\n";;
    cout << resultAge << "\n";
    cout << resultWeight << "\n";

    int i = 1;
    while (++i < 10)
    {
        cout << i << " * " << i << " = " << i+i << "\n";
    }

    for (int i = 1; i < 10; i++)
    {
        cout << i;
    }

    int numbers[] = {1,2,3,5,4};
    for (int number: numbers)
    {
        cout << number;
    }
}