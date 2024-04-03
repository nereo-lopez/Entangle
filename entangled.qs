//Entangle example//

namespace entangle {

    open Microsoft.Quantum.Diagnostics;
    @EntryPoint()
    operation entangleTwoQubits() : Unit {

        Message("Entanglement operation begins!");
        use qs = Qubit[2] {
            H(qs[0]);
            CNOT(qs[0], qs[1]);

            let m1 = M(qs[0]);
            let m2 = M(qs[1]);

            if(m1 != Zero) {
                Reset(qs[0]);
            }
            
            if(m2 != Zero) {
                Reset(qs[1]);
            }
        }
        Message("Entanglement operation complete!");
    }

    operation runEntanglement() : Unit {

        entangleTwoQubits();
    }
}

//This will return "()", meaning the entanglement operation was successfully, however it doesn't return any values.//
