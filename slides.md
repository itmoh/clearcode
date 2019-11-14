% Maksym Tarasenko

# CLEAR CODE

## Why we should care

- Do not afraid of changes in code base
- We more read code than write
- Better motivation

# Qualities of clear code

## WTF per minute

![WFTPM](./images/WFTPM.png)

## [Good code should...](./What makes good code good?.md)

- **Correct**
- **Well-designed**
- **Readable**
- **Appropriate**
- **Robust**
- **Efficient**
- **Available**
- **Usable**
- **Copyrighted and licenced**
- **Under revision control**

## Clean code

- Clean code is obvious for other programmers.
- Clean code doesn’t contain duplication.
- Clean code contains a minimal number of classes and other moving parts.
- Clean code passes all tests.
- Clean code is easier and cheaper to maintain!

## Principles

- **SOLID**
  - **S** - Single-responsiblity principle
  - **O** - Open-closed principle
  - **L** - Liskov substitution principle
  - **I** - Interface segregation principle
  - **D** - Dependency Inversion Principle
- **DRY** - Don't repeat yourself
- **KISS** - Keep it simple stupid
- **YAGNI** - You aren't gonna need it

## Paradigms

- Procedural programming
- OOP
- FP
- Aspect-oriented programming

## How to ensure

- Stylegides/linting of the code
- Sonar
- Cyclomatic complexity
- Loose coupling and high cohesion
  <!--
    Cohesion refers to the degree to which the elements of a module/class belong together, it is suggested that the related code should be close to each other, so we should strive for high cohesion and bind all related code together as close as possible. It has to do with the elements within the module/class.
  -->
  <!--
    Coupling refers to the degree to which the different modules/classes depend on each other, it is suggested that all modules should be independent as far as possible, that's why low coupling. It has to do with the elements among different modules/classes.
  -->

## Coupling and Cohesion

![Coupling and Cohesion](./images/zhZv2.png)

# Tech dept

> **Technical debt** is a metaphor that equates software development to financial debt.

> Technical debt is anything (code-based, or not)that slows or hinders the development process.

## [3 main types of technical debt](https://hackernoon.com/there-are-3-main-types-of-technical-debt-heres-how-to-manage-them-4a3328a4c50c)

- Deliberate tech debt

  > “We sometimes deliberately incur tech debt to reduce time to market.”

  <!--
  address: plan in backlog
  -->

- Accidental/outdated design tech debt

  <!--
  As systems evolve and requirements change, you might come to the realize that your design is flawed, or that new functionality has become difficult and slow to implement
  -->
  <!--
   address: plan time and refactor
  -->

- Bit rot tech debt

  <!--
    Bit rot tech debt happens over time. A component or system slowly devolves into unnecessary complexity through lots of incremental changes, often exacerbated when worked upon by several people who might not fully understand the original design. Symptoms are, among others, copy-paste and cargo-cult programming.
  -->
  <!--
  address: by continuous refactoring, take time to understand system
  -->

## Martin Fowler’s [Technical Debt Quadrant](https://martinfowler.com/bliki/TechnicalDebtQuadrant.html)

![Technical Debt Quadrant](./images/tech-debt-2-image.png)

<!--
 reckless(опрометчивый) prudent(предусмотрительный) deliberate(раздумывать) inadvertent(нечаянный)
-->

#### Impacts on individual engineers include:

- Technical debt makes it more difficult to add new software value.
- It makes fixing problems more challenging.
- Getting motivated about working in the code becomes a chore.
- Other job opportunities start looking more appealing.
- At extreme levels, engineers may contemplate a switch in careers.

#### Impacts on teams include:

- Lower velocity, and greater variance in velocity.
- More rigidity in task assignment.
- Less flow within the team.
- Making reliable plans becomes more difficult.
- Again, lower morale and higher turnover.

#### Organizational impacts include:

- Reduced value of software assets.
- Greater difficulty in managing the portfolio of those assets.
- Reduced flow in the software value stream.
- Slower and less reliable responsiveness to both customer and internal problems.
- Greater friction (and thus even more technical debt!) between teams and groups.

## Causes of technical debt

- Business pressure
- Lack of understanding of the consequences of technical debt
- Failing to combat the strict coherence of components
- Lack of tests
- Lack of documentation
- Lack of interaction between team members
- Long-term simultaneous development in several branches
- Delayed refactoring
- Lack of compliance monitoring
- Incompetence

# Patterns

> **Design patterns** are typical solutions to commonly occurring problems in software design.

- Creational patterns
- Structural patterns
- Behavioral patterns

# [Antipatterns](https://deviq.com/antipatterns/)

<!--
Anti patterns :
Create tons of functions
Use as many one-liners and cryptic code as possible
Use recursion
Comments
Add code, that you might need but never will
Use lots of variables
refectoring the code, because you think it is messy
-->

# Code smells/Refactoring

## Code smells

> **code smell** is any characteristic in the source code of a program that possibly indicates a deeper problem

## Groups

### Bloaters

<!--
Bloaters are code, methods and classes that have increased to such gargantuan proportions that they are hard to work with. Usually these smells do not crop up right away, rather they accumulate over time as the program evolves (and especially when nobody makes an effort to eradicate them).
-->

- Long Method
- Large Class
- Data Clumps
- Long Parameter List
- Primitive Obsession

### Tool Abusers

- Switch Statements
- Refused Bequest
- Alternative Classes w/ Different Interfaces
- Temporary Field

### Change Preventers

- Divergent Change
- Shotgun Surgery
- Parallel Inheritance Hierarchies

### Dispensables

- Lazy class
- Speculative Generality
- Data Class
- Duplicated Code

### Couplers

- Feature Envy
- Inappropriate Intimacy
- Manage Chains
- Middle Man

## When to refactor

- Rule of Three
- When adding a feature
- When fixing a bug
- During a code review

## How to refactor

- The code should become cleaner.
- New functionality shouldn’t be created during refactoring.
- All existing tests must pass after refactoring.

## Guides

- Easy to replace, not easy to extend
- Avoid Leaking of abstractions
- Align with architecture
- Use dependency injection
- How to find bad code
  - Git history(most edited files)

* CAP theorem

# wrapping up

## Tips

1. You are responsable for the quality of your code
2. Use meaningful names
3. Write code that expresses intent
4. Comments are often lies waiting to happen. Code should speak for itself whenever possible
5. "Boy Scout Rule"
6. Single responsebility principle
7. Write tests
8. Work in short cycles: incremental and iteractive
9. Independent Architecture
10. Practice, practice, practice

## Kids vs Legends

![Kids vs Legends](./images/fhj1l0nphex11.jpg)

## Questions?

Questions?

## Some links

- [Code Refactoring: Learn Code Smells And Level Up Your Game!](https://youtu.be/D4auWwMsEnY)
