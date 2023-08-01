# How does Cairo's virtual CPU handle cryptographic constraints, and what advantage does this offer?

Cairo 1 is a more high level language that first compiles to Sierra, an intermediate representation of Cairo which will compile later down to a safe subset of CASM. The point of Sierra is to ensure your CASM will always be provable, even when the computation fails.
Cairo allows one to compute trustworthy values on untrusted machines. This means that one can perform time consuming operations on a machine you don't trust, and check the result very quickly on a cheaper machine.
