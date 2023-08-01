# How does StarkEx leverage STARK proofs to ensure the validity of large batches of transactions processed off-chain with a minimal on-chain footprint?

First, user transactions are batched off-chain by the operator and sent to the StarkEx service.
An off-chain Prover then processes these transactions, generates a STARK proof and sends them on-chain. The on-chain Verifier checks the STARK proof in a few computational steps. This enables massive scaling off-chain, where we process large computations whose integrity is then enforced on-chain with minimal computation.
