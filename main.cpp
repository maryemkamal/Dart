#include <iostream>

using namespace std;
// 1-Add
/*
int add(int a , int b){
 return a+b;
}
int main()
{
    int n1,n2 ;

    cout << "enter two number :" << endl;
    cin>>n1>>n2;

    int result = add(n1,n2);
    cout<<"sum ="<<result;
    return 0;
}
*/

// 2- Two numbers
/*
int main() {
    double A, B;
    cin >> A >> B;

    double result = A / B;

    cout << floor(result) << endl;
    cout << ceil(result) << endl;
    cout << round(result) << endl;

    return 0;
}
*/

//3- Swap
/*
void swapValues(int &a, int &b) {
    int temp = a;
    a = b;
    b = temp;
}

int main() {
    int x, y;
    cin >> x >> y;

    swapValues(x, y);

    cout << x << " " << y << endl;

    return 0;
}

*/

// 4- GCD
/*
int gcd(int a, int b) {
    while (b != 0) {
        int temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

int main() {
    int A, B;
    cin >> A >> B;
    cout << gcd(A, B) << endl;
    return 0;
}
*/
// 5-Wonderful numbers

/*
bool isodd(int a){
 if(a%2==1)
    return true;
 else
    return false;
}
int main()
{
    int num;

    cout << "enter number :" << endl;
    cin>>num;

    if(isodd(num))
       cout<<"Yes";
    else
       cout<<"No";
    return 0;
}
*/

// 6-Prime numbers

/*
bool isPrime(int num) {
    if (num <= 1) return false;
    for (int i = 2; i * i <= num; i++) {
        if (num % i == 0) return false;
    }
    return true;
}

int main() {
    int n;
    cout << "Enter a number: ";
    cin >> n;

    cout << "Prime numbers are:\n";
    for (int i = 2; i <= n; i++) {
        if (isPrime(i)) {
            cout << i << " ";
        }
    }

    cout << endl;
    return 0;
}
*/
// 7- lucky numbers
/*
bool isLucky(int num) {
    while (num > 0) {
        int digit = num % 10; //10
        if (digit != 4 && digit != 7)
            return false;
        num /= 10;
    }
    return true;
}

int main() {
    int A, B;
    cin >> A >> B;

    bool found = false;

    for (int i = A; i <= B; i++) {
        if (isLucky(i)) {
            cout << i << " ";
            found = true;
        }
    }

    if (!found) {
        cout << -1;
    }

    return 0;
}
*/
// 9-Equation

/*
int power(int x, int e) {
    int result = 1;
    for (int i = 0; i < e; i++) {
        result *= x;
    }
    return result;
}

int calculateSeries(int x, int n) {
    int sum = 0;
    for (int i = 0; i <= n; i += 2) {
        if (i == 0)
            sum += (power(x, 0) - 1);
        else
            sum += power(x, i);
    }
    return sum;
}

int main() {
    int X, N;
    cin >> X >> N;

    int result = calculateSeries(X, N);
    cout << result << endl;

    return 0;
}
*/
