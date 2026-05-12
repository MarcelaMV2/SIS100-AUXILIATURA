# 🧩 Ejercicio 01 — Número Primo

> 📅 Clase 02 · 12 de Mayo de 2026 · _Estructuras selectivas simples_

---

## 📝 Enunciado

Desarrollar un algoritmo que lea un número entero positivo ingresado por teclado y determine si dicho número **es primo o no es primo**.

> Un número es **primo** si es mayor que 1 y solo es divisible exactamente por 1 y por sí mismo.

---

## 🔍 Análisis del problema

> _Antes de escribir código, ¡hay que entender qué nos piden!_ 🕵️

### 📥 Datos de Entrada

Se ingresa `n`, un entero positivo a evaluar.

---

### 📤 Datos de Salida

Se muestra un mensaje: `ES PRIMO` o `NO ES PRIMO`.

---

### 🧠 Resolución

Se cuenta cuantas veces `n` es divisible por los numeros desde 1 hasta `n`.
Si el contador de divisores (`cantdiv`) es 2, entonces es primo; en caso contrario, no lo es.

Ejemplo con `n = 8`:
- 8 % 1 = 0 -> cantdiv = 1
- 8 % 2 = 0 -> cantdiv = 2
- 8 % 3 = 2 -> cantdiv = 2
- 8 % 4 = 0 -> cantdiv = 3
- 8 % 5 = 3 -> cantdiv = 3
- 8 % 6 = 2 -> cantdiv = 3
- 8 % 7 = 1 -> cantdiv = 3
- 8 % 8 = 0 -> cantdiv = 4
Como `cantdiv <> 2`, entonces **NO ES PRIMO**.

Ejemplo con `n = 5`:
- 5 % 1 = 0 -> cantdiv = 1
- 5 % 2 = 1 -> cantdiv = 1
- 5 % 3 = 2 -> cantdiv = 1
- 5 % 4 = 1 -> cantdiv = 1
- 5 % 5 = 0 -> cantdiv = 2
Como `cantdiv = 2`, entonces **ES PRIMO**.
--- 

## 📊 Diagrama de Flujo

> 🖼️ _¡El diagrama está en camino!_ ✈️



---

## 💾 Pseudocódigo

Ver archivo 👉 [ejercicio1.psc](./ejercicio1.psc)

Ver archivo 👉 [ejercicio1.png](./ejercicio1.png)

---

[⬅️ Volver a la clase](./README.md) &nbsp;|&nbsp; [🏠 Inicio](../index.html)