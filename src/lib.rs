#![cfg_attr(target_arch = "bpf", no_std, no_builtins)]

use pinocchio::{AccountView, Address, ProgramResult, no_allocator, nostd_panic_handler, program_entrypoint};

nostd_panic_handler!();
no_allocator!();

program_entrypoint!(process_instruction);

fn process_instruction(
    _program_id: &Address,     // Address of the account the program was loaded into
    _accounts: &[AccountView], // All accounts required to process the instruction
    _instruction_data: &[u8],  // Serialized instruction-specific data
) -> ProgramResult {
    Ok(())
}

#[cfg(test)]
mod tests {
    use mollusk_svm::{Mollusk, program::keyed_account_for_system_program, result::Check};
    use solana_instruction::{AccountMeta, Instruction};

    #[test]
    pub fn hello_world() {
        let mollusk = Mollusk::new(&[2u8;32].into(), "target/bpfel-unknown-none/release/libentrypoint_upstream");
        for n in [1, 2, 3, 4, 8, 16, 32, 64]  {
            
            let (key, account) = keyed_account_for_system_program();
            
            let metas: Vec<AccountMeta> = (0..n).map(|_| AccountMeta::new_readonly(key, false)).collect();
            
            let acc_data = vec![(key, account.clone()); n];
            
            mollusk.process_and_validate_instruction(&Instruction {
                program_id: [2u8;32].into(),
                accounts: metas,
                data: vec![]
            }, &acc_data, &[
                Check::success()
            ]);
        }
    }
}