main() {
// Aritméticos (operadores Binários/ infix)
int a = 7;
int b = 3;
int resultado = a+ b;

print(resultado);
print(a - b);
print(a / b);
print(a % b);
print( 33 % 2);
print(34 % 2);

print(a + b * a - b / a);

// Operadores lógicos

bool fragil = true;
bool caro = false;

print(fragil && caro); // E // Retorna verdadeiro se os dois forem vedadeiros
print(fragil || caro);// Ou. Retorna verdadeiro se um ou outro for verdadeiro
print(fragil ^ caro); // Ou exclusivo / Xor, basta um deles ser verdadeiro
print(!fragil); // Operador de negação unário/prefix
print(!!fragil); // dupla negação volta ao estado inicial

}