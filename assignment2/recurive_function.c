
int fact(int x) {
    if(x == 0) {
        return 1;
    } else {
        return x * fact(x - 1);
    }
}

int main() {
    int a = 3;
    int b = fact(a);

    return 0;
}
