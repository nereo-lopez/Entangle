# Entangle two Qubits operation
## This simple program, operates a function that entangles two Qubits

### How does the code work?

The code makes use of the following functions:

**H:** *this applies the Hadamard transformation to a qubit.*
**CNOT:** *this applies the NOT logic gate function to a pair of qubits.*
**M:** *Using the Pauli Z basis, it measures a qubit.*
**Reset:** *Given a single qubit, measures it and ensures it is in the |0⟩ state such that it can be safely released.*


The operation **entangleTwoQubits** has the logic operation of the entanglement, while the opreation **runEntanglement** executes the operation.

***This solution is implemented in Q#.***