---
layout: post
title: Notes on John Stillwell's Mathematics and Its History, 3rd Edition
category: Notes
tags: [mathematics, history]
math: true
---
[John Stillwell](https://www.usfca.edu/faculty/john-stillwell)'s *Mathematics and Its History* was first published in 1989. The [third edition](https://www.amazon.com/dp/144196052X) was published in 2010.

- toc
{: toc }

## Preface to the Third Edition

> The aim of this book, announced in the first edition, is to give a bird’s-eye view of undergraduate mathematics and a glimpse of wider horizons. The second edition aimed to broaden this view by including new chapters on number theory and algebra, and to engage readers better by including many more exercises. This third (and possibly last) edition aims to increase breadth and depth, but also *cohesion*, by connecting topics that were previously strangers to each other, such as projective geometry and finite groups, and analysis and combinatorics.

## Preface to the First Edition

> This book aims to give a unified view of undergraduate mathematics by approaching the subject through its history.

The history is an approach instead of a target.

## 1 The Theorem of Pythagoras

Why start from the Pythagorean theorem? Because it is not only the oldest mathematical theorem, but also the source of three great streams of mathematical thought: numbers, geometry, and infinity.

### 1.1 Arithmetic and Geometry

> The Pythagorean theorem was the first hint of a hidden, deeper relationship between arithmetic and geometry, and it has continued to hold a key position between these two realms throughout the history of mathematics.

### 1.2 Pythagorean Triples

A general formula of Pythagorean triples was first given in Euclid's *Elements*, and Euclid gave the first proof that it is general. His proof is arithmetical, while Diophantus gave a "far more striking" solution, which used the geometric interpretation of Pythagorean triples.

#### Exercises

> 1.2.3 Show that any integer square leaves remainder 0 or 1 on division by 4.

$$
(2n)^2 = 4n^2, (2n+1)^2 = 4(n^2 + n) + 1
$$

> 1.2.4 Deduce from Exercise 1.2.3 that if \\((a, b, c)\\) is a Pythagorean triple then \\(a\\) and \\(b\\) cannot both be odd.

If both \\(a\\) and \\(b\\) are odd, let \\(a = 2n+1\\) and \\(b = 2m+1\\), then

$$
c^2 = a^2 + b^2 = 4(n^2 + n + m^2 + m) + 2
$$

So \\(c^2\\) leaves a remainder of 2 on division by 4, but this is contradictory with Exercise 1.2.3.

### 1.3 Rational Points on the Circle

We can rewrite the Pythagorean equation as

$$
x^2 + y^2 = 1
$$

where \\(x = a/c\\), \\(y = b/c\\). So finding Pythagorean triples is equivalent to finding rational points on the unit circle.

{% include image.html name="rational-points-on-unit-circle.jpg" alt="Rational points on the unit circle" width="50%" %}

Diophantus used the obvious solution as a stepping stone to the nonobvious one. Here \\(Q=(-1,0)\\) is an obvious solution. A line with rational slope \\(t\\) through \\(Q\\) will meet the circle on a second rational point \\(R\\). Because the substitution of \\(y=t(x+1)\\) in \\(x^2 + y^2 = 1\\) gives a quadratic equation with rational coefficients and one rational solution \\(x=-1\\); hence the second solution must also be a rational value of \\(x\\). Then the \\(y\\) is also rational since \\(y=t(x+1)\\). Conversely, the chord joining \\(Q\\) to any other rational point \\(R\\) on the circle will have a rational slope. Thus by letting \\(t\\) run through all rational values, we find all rational points \\(R \neq Q\\) on the circle.

The positive solution is

$$
x = \frac{1-t^2}{1+t^2}, y = \frac{2t}{1+t^2}
$$

Let \\(t = q/p\\), where \\(q,p\\) are positive integers, then

$$
\frac{a}{c} = x = \frac{p^2 - q^2}{p^2 + q^2}, \frac{b}{c} = y = \frac{2pq}{p^2 + q^2}
$$

Thus we get a general formula of Pythagorean triples:

$$
a = p^2 - q^2, b = 2pq, c = p^2 + q^2
$$

### 1.4 Right-Angled Triangles

A proof of the Pythagorean theorem given by [Heath (1925)](https://archive.org/details/euclid_heath_2nd_ed/1_euclid_heath_2nd_ed/) in his edition of Euclid’s *Elements*:

{% include image.html name="heath-proof.jpg" alt="A proof of the Pythagorean theorem" width="50%" %}

Another proof is based on similar triangles:

{% include image.html name="similar-triangles.jpg" alt="Similar triangles" width="50%" %}

$$
\frac{a}{c_1 + c_2} = \frac{c_1}{a}, \frac{b}{c_1 + c_2} = \frac{c_2}{b}
$$

Thus

$$
a^2 + b^2 = c_1(c_1 + c_2) + c_2(c_1 + c_2) = (c_1 + c_2)^2
$$

### 1.5 Irrational Numbers

The Pythagorean theorem led to the discovery of irrational numbers: the length of the diagonal of a square with side length 1 cannot be expressed as a rational number.

### 1.6 The Definition of Distance

In 1899, Hilbert realized that the Pythagorean theorem could be as the definition of distance, then geometry could be reconstructed based on arithmetic.

### 1.7 Biographical Notes: Pythagoras

- No documents have survived from the period in which Pythagoras lived, so we have to rely on stories that were passed down for several centuries before being recorded.
- The Pythagorean school followed a strict principle of secrecy. Mathematical theorems were considered the school's property, and the discoverers' names would not be remembered.
- The most notable scientific success of the Pythagorean school was the explanation of musical harmony in terms of whole-number ratios. This success inspired the search for a numerical law governing the motions of planets, a “harmony of the spheres.”

## 2 Greek Geometry

### 2.1 The Deductive Method

### 2.2 The Regular Polyhedra

### 2.3 Ruler and Compass Constructions

### 2.4 Conic Sections

### 2.5 Higher-Degree Curves

### 2.6 Biographical Notes: Euclid

## 3 Greek Number Theory

### 3.1 The Role of Number Theory

### 3.2 Polygonal, Prime, and Perfect Numbers

### 3.3 The Euclidean Algorithm

### 3.4 Pell’s Equation

### 3.5 The Chord and Tangent Methods

### 3.6 Biographical Notes: Diophantus

## 4 Infinity in Greek Mathematics

### 4.1 Fear of Infinity

### 4.2 Eudoxus’s Theory of Proportions

### 4.3 The Method of Exhaustion

### 4.4 The Area of a Parabolic Segment

### 4.5 Biographical Notes: Archimedes

## 5 Number Theory in Asia

### 5.1 The Euclidean Algorithm

### 5.2 The Chinese Remainder Theorem

### 5.3 Linear Diophantine Equations

### 5.4 Pell’s Equation in Brahmagupta

### 5.5 Pell’s Equation in Bhaskara II

### 5.6 Rational Triangles

### 5.7 Biographical Notes: Brahmagupta and Bhaskara

## 6 Polynomial Equations

### 6.1 Algebra

### 6.2 Linear Equations and Elimination

### 6.3 Quadratic Equations

### 6.4 Quadratic Irrationals

### 6.5 The Solution of the Cubic

### 6.6 Angle Division

### 6.7 Higher-Degree Equations

### 6.8 Biographical Notes: Tartaglia, Cardano, and Viete

## 7 Analytic Geometry

### 7.1 Steps Toward Analytic Geometry

### 7.2 Fermat and Descartes

### 7.3 Algebraic Curves

### 7.4 Newton’s Classification of Cubics

### 7.5 Construction of Equations, Bezout’s Theorem

### 7.6 The Arithmetization of Geometry

### 7.7 Biographical Notes: Descartes

## 8 Projective Geometry

### 8.1 Perspective

### 8.2 Anamorphosis

### 8.3 Desargues’s Projective Geometry

### 8.4 The Projective View of Curves

### 8.5 The Projective Plane

### 8.6 The Projective Line

### 8.7 Homogeneous Coordinates

### 8.8 Pascal’s Theorem

### 8.9 Biographical Notes: Desargues and Pascal

## 9 Calculus

### 9.1 What Is Calculus?

### 9.2 Early Results on Areas and Volumes

### 9.3 Maxima, Minima, and Tangents

### 9.4 The *Arithmetica Infinitorum* of Wallis

### 9.5 Newton’s Calculus of Series

### 9.6 The Calculus of Leibniz

### 9.7 Biographical Notes: Wallis, Newton, and Leibniz

## 10 Infinite Series

### 10.1 Early Results

### 10.2 Power Series

### 10.3 An Interpolation on Interpolation

### 10.4 Summation of Series

### 10.5 Fractional Power Series

### 10.6 Generating Functions

### 10.7 The Zeta Function

### 10.8 Biographical Notes: Gregory and Euler

## 11 The Number Theory Revival

### 11.1 Between Diophantus and Fermat

### 11.2 Fermat’s Little Theorem

### 11.3 Fermat’s Last Theorem

### 11.4 Rational Right-Angled Triangles

### 11.5 Rational Points on Cubics of Genus 0

### 11.6 Rational Points on Cubics of Genus 1

### 11.7 Biographical Notes: Fermat

## 12 Elliptic Functions

### 12.1 Elliptic and Circular Functions

### 12.2 Parameterization of Cubic Curves

### 12.3 Elliptic Integrals

### 12.4 Doubling the Arc of the Lemniscate

### 12.5 General Addition Theorems

### 12.6 Elliptic Functions

### 12.7 A Postscript on the Lemniscate

### 12.8 Biographical Notes: Abel and Jacobi

## 13 Mechanics

### 13.1 Mechanics Before Calculus

### 13.2 The Fundamental Theorem of Motion

### 13.3 Kepler’s Laws and the Inverse Square Law

### 13.4 Celestial Mechanics

### 13.5 Mechanical Curves

### 13.6 The Vibrating String

### 13.7 Hydrodynamics

### 13.8 Biographical Notes: The Bernoullis

## 14 Complex Numbers in Algebra

### 14.1 Impossible Numbers

### 14.2 Quadratic Equations

### 14.3 Cubic Equations

### 14.4 Wallis’s Attempt at Geometric Representation

### 14.5 Angle Division

### 14.6 The Fundamental Theorem of Algebra

### 14.7 The Proofs of d’Alembert and Gauss

### 14.8 Biographical Notes: d’Alembert

## 15 Complex Numbers and Curves

### 15.1 Roots and Intersections

### 15.2 The Complex Projective Line

### 15.3 Branch Points

### 15.4 Topology of Complex Projective Curves

### 15.5 Biographical Notes: Riemann

## 16 Complex Numbers and Functions

### 16.1 Complex Functions

### 16.2 Conformal Mapping

### 16.3 Cauchy’s Theorem

### 16.4 Double Periodicity of Elliptic Functions

### 16.5 Elliptic Curves

### 16.6 Uniformization

### 16.7 Biographical Notes: Lagrange and Cauchy

## 17 Differential Geometry

### 17.1 Transcendental Curves

### 17.2 Curvature of Plane Curves

### 17.3 Curvature of Surfaces

### 17.4 Surfaces of Constant Curvature

### 17.5 Geodesics

### 17.6 The Gauss–Bonnet Theorem

### 17.7 Biographical Notes: Harriot and Gauss

## 18 Non-Euclidean Geometry

### 18.1 The Parallel Axiom

### 18.2 Spherical Geometry

### 18.3 Geometry of Bolyai and Lobachevsky

### 18.4 Beltrami’s Projective Model

### 18.5 Beltrami’s Conformal Models

### 18.6 The Complex Interpretations

### 18.7 Biographical Notes: Bolyai and Lobachevsky

## 19 Group Theory

### 19.1 The Group Concept

### 19.2 Subgroups and Quotients

### 19.3 Permutations and Theory of Equations

### 19.4 Permutation Groups

### 19.5 Polyhedral Groups

### 19.6 Groups and Geometries

### 19.7 Combinatorial Group Theory

### 19.8 Finite Simple Groups

### 19.9 Biographical Notes: Galois

## 20 Hypercomplex Numbers

### 20.1 Complex Numbers in Hindsight

### 20.2 The Arithmetic of Pairs

### 20.3 Properties of \\(+\\) and \\(\times\\)

### 20.4 Arithmetic of Triples and Quadruples

### 20.5 Quaternions, Geometry, and Physics

### 20.6 Octonions

### 20.7 Why \\(\mathbb{C}\\), \\(\mathbb{H}\\), and \\(\mathbb{O}\\) Are Special

### 20.8 Biographical Notes: Hamilton

## 21 Algebraic Number Theory

### 21.1 Algebraic Numbers

### 21.2 Gaussian Integers

### 21.3 Algebraic Integers

### 21.4 Ideals

### 21.5 Ideal Factorization

### 21.6 Sums of Squares Revisited

### 21.7 Rings and Fields

### 21.8 Biographical Notes: Dedekind, Hilbert, and Noether

## 22 Topology

### 22.1 Geometry and Topology

### 22.2 Polyhedron Formulas of Descartes and Euler

### 22.3 The Classification of Surfaces

### 22.4 Descartes and Gauss–Bonnet

### 22.5 Euler Characteristic and Curvature

### 22.6 Surfaces and Planes

### 22.7 The Fundamental Group

### 22.8 The Poincare Conjecture

### 22.9 Biographical Notes: Poincare

## 23 Simple Groups

### 23.1 Finite Simple Groups and Finite Fields

### 23.2 The Mathieu Groups

### 23.3 Continuous Groups

### 23.4 Simplicity of SO(3)

### 23.5 Simple Lie Groups and Lie Algebras

### 23.6 Finite Simple Groups Revisited

### 23.7 The Monster

### 23.8 Biographical Notes: Lie, Killing, and Cartan

## 24 Sets, Logic, and Computation

### 24.1 Sets

### 24.2 Ordinals

### 24.3 Measure

### 24.4 Axiom of Choice and Large Cardinals

### 24.5 The Diagonal Argument

### 24.6 Computability

### 24.7 Logic and Godel’s Theorem

### 24.8 Provability and Truth

### 24.9 Biographical Notes: Godel

## 25 Combinatorics

### 25.1 What Is Combinatorics?

### 25.2 The Pigeonhole Principle

### 25.3 Analysis and Combinatorics

### 25.4 Graph Theory

### 25.5 Nonplanar Graphs

### 25.6 The Konig Infinity Lemma

### 25.7 Ramsey Theory

### 25.8 Hard Theorems of Combinatorics

### 25.9 Biographical Notes: Erdos
