# Logical Equivalences

Logical equivalences solving with MATLAB script.

## Logical operators

| Operator       | Symbol |  Usage   |
| :------------- | :----: | :------: |
| Negation       |  ¬,~   |   not    |
| Conjunction    |   ∧    |   and    |
| Disjunction    |   ∨    |    or    |
| Exclusive-Or   |   ⊕    |   xor    |
| Conditional    |   →    | if, then |
| Bi-Conditional |   ↔    |   iff    |

## Truth table

<details><summary><strong>Negation</strong></summary>

|  p  | ¬p  |
| :-: | :-: |
|  F  |  T  |
|  T  |  F  |

</details>

<details><summary><strong>Conjunction</strong></summary>

|  p  |  q  | p ∧ q |
| :-: | :-: | :---: |
|  T  |  T  |   T   |
|  T  |  F  |   F   |
|  F  |  T  |   F   |
|  F  |  F  |   F   |

</details>

<details><summary><strong>Disjunction</strong></summary>

|  p  |  q  | p ∨ q |
| :-: | :-: | :---: |
|  T  |  T  |   T   |
|  T  |  F  |   T   |
|  F  |  T  |   T   |
|  F  |  F  |   F   |

</details>

<details><summary><strong>Exclusive-Or</strong></summary>

|  p  |  q  | p ⊕ q |
| :-: | :-: | :---: |
|  T  |  T  |   F   |
|  T  |  F  |   T   |
|  F  |  T  |   T   |
|  F  |  F  |   F   |

</details>

<details><summary><strong>Conditional</strong></summary>

|  p  |  q  | p → q |
| :-: | :-: | :---: |
|  T  |  T  |   T   |
|  T  |  F  |   F   |
|  F  |  T  |   T   |
|  F  |  F  |   T   |

</details>

<details><summary><strong>Bi-Conditional</strong></summary>

|  p  |  q  | p ↔ q |
| :-: | :-: | :---: |
|  T  |  T  |   T   |
|  T  |  F  |   F   |
|  F  |  T  |   F   |
|  F  |  F  |   T   |

</details>

## The way to check for logical equivalences

### Truth tables

The easiest way to check for logical equivalence is to see if the truth tables of both variants have identical last columns.

### Derivational Proof Techniques

| Equivalence                     | Name                |
| :------------------------------ | :------------------ |
| p ∧ **T** ⇔ p                   | Identity laws       |
| p ∨ **F** ⇔ p                   | Identity laws       |
| p ∨ **T** ⇔ **T**               | Domination laws     |
| p ∧ **F** ⇔ **F**               | Domination laws     |
| p ∨ p ⇔ p                       | Idempotent laws     |
| p ∧ p ⇔ p                       | Idempotent laws     |
| ¬(¬p) ⇔ p                       | Double negation law |
| p ∨ q ⇔ q ∨ p                   | Commutative laws    |
| (p ∨ q) ∨ r ⇔ p ∨ (q ∨ r)       | Associative laws    |
| (p ∧ q) ∧ r ⇔ p ∧ (q ∧ r)       | Associative laws    |
| p ∨ (q ∧ r) ⇔ (p ∨ q) ∧ (p ∨ r) | Distributive laws   |
| p ∧ (q ∨ r) ⇔ (p ∧ q) ∨ (p ∧ r) | Distributive laws   |
| ¬(p ∧ q) ⇔ ¬p ∨ ¬q              | De Morgan's laws    |
| ¬(p ∨ q) ⇔ ¬p ∧ ¬q              | De Morgan's laws    |

Some Useful Logical Equivalences (ULE)

| Equivalence    | Useful Logical Equivalences (ULE) |
| :------------- | :-------------------------------- |
| p ∨ ¬p ⇔ **T** | ULE 1                             |
| p ∧ ¬q ⇔ **F** | ULE 2                             |
| p → q ⇔ ¬p ∨ q | ULE 3                             |

## License

The code is licensed under the MIT license.

Check out [LICENSE](/LICENSE) for more detail.
