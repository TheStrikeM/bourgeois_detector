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
}