#include <iostream>
using namespace std;

void testFunc(string cout1, string cout2, string result1, string result2)
{
    int age, weight;
    string resultAge, resultWeight;

    cout << cout1 << "\n";
    cin >> age;
    cout << cout2 << "\n";
    cin >> weight;

    if (age > 18)
    {
        resultAge = result1;
    }
    if (weight > 70)
    {
        resultWeight = result2;
    }


    cout << "Ваш возраст: " << age << "\n";;
    cout << "Ваш вес: " << weight << "\n";;
    cout << resultAge << "\n";
    cout << resultWeight << "\n";
}

int main()
{
    testFunc(
            "Введите ваш возраст: ",
            "Введите ваш вес: ",
            "Совершеннолетний",
            "Буржуй"
            );

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