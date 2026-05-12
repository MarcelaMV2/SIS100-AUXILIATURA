# 🧩 Ejercicio 02 — Serie de Números

> 📅 Clase 01 · 12 de Mayo de 2026 · _Repaso sin modularidad_

---

## 📝 Enunciado

Desarrollar un algoritmo que genere, muestre y sume la siguiente serie de números:

```
se = 4 + 6 + 9 + 14 + 21 + 32 + 45 + 62 + 81 + 104 + ...
```

Para **n términos mayor a 10**.

---

## 🔍 Análisis del problema

> _Antes de escribir código, ¡hay que entender qué nos piden!_ 🕵️

### 📥 Datos de Entrada

Se ingresa `n`, cantidad de terminos a generar (mayor a 10).

---

### 📤 Datos de Salida

Se muestra cada termino de la serie y al final la suma total.

---

### 🧠 Resolución

Se inicializa `termino = 4`, `inc = 2`, `suma = 0` y `cont = 0`.
Mientras `cont < n`:
1. Se muestra `termino` y se acumula en `suma`.
2. Se actualiza el siguiente termino con `termino = termino + inc`.
3. Se busca el siguiente incremento valido: se aumenta `inc` en 1 hasta que sea primo.
   Para verificarlo, se cuenta la cantidad de divisores (`cd`) de `inc` usando un ciclo interno.
   Si `cd = 2`, el numero es primo y se acepta el incremento.
Finalmente se imprime la suma total de la serie.

---

## 📊 Diagrama de Flujo

> 🖼️ _¡El diagrama está en camino!_ ✈️

<!-- Reemplaza esta línea con: ![Diagrama](./diagrama_ej1.png) -->

---

## 💾 Pseudocódigo

Ver archivo 👉 [ejercicio1.psc](./ejercicio2.psc)

Ver archivo 👉 [ejercicio1.psc](./ejercicio2.png)

---

[⬅️ Volver a la clase](./README.md) &nbsp;|&nbsp; [🏠 Inicio](../index.html)