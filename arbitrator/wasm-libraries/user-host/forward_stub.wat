;; Copyright 2022-2023, Offchain Labs, Inc.
;; For license information, see https://github.com/OffchainLabs/nitro/blob/master/LICENSE

(module
    (func (export "vm_hooks__read_args")              (param i32) unreachable)
    (func (export "vm_hooks__write_result")           (param i32 i32) unreachable)
    (func (export "vm_hooks__storage_load_bytes32")   (param i32 i32) unreachable)
    (func (export "vm_hooks__storage_store_bytes32")  (param i32 i32) unreachable)
    (func (export "vm_hooks__call_contract")          (param i32 i32 i32 i32 i64 i32) (result i32) unreachable)
    (func (export "vm_hooks__delegate_call_contract") (param i32 i32 i32 i64 i32) (result i32) unreachable)
    (func (export "vm_hooks__static_call_contract")   (param i32 i32 i32 i64 i32) (result i32) unreachable)
    (func (export "vm_hooks__create1")                (param i32 i32 i32 i32 i32) unreachable)
    (func (export "vm_hooks__create2")                (param i32 i32 i32 i32 i32 i32) unreachable)
    (func (export "vm_hooks__read_return_data")       (param i32 i32 i32) (result i32) unreachable)
    (func (export "vm_hooks__return_data_size")       (result i32) unreachable)
    (func (export "vm_hooks__emit_log")               (param i32 i32 i32) unreachable)
    (func (export "vm_hooks__account_balance")        (param i32 i32) unreachable)
    (func (export "vm_hooks__account_codehash")       (param i32 i32) unreachable)
    (func (export "vm_hooks__evm_gas_left")           (result i64) unreachable)
    (func (export "vm_hooks__evm_ink_left")           (result i64) unreachable)
    (func (export "vm_hooks__block_basefee")          (param i32) unreachable)
    (func (export "vm_hooks__chainid")                (param i32) unreachable)
    (func (export "vm_hooks__block_coinbase")         (param i32) unreachable)
    (func (export "vm_hooks__block_gas_limit")        (result i64) unreachable)
    (func (export "vm_hooks__block_number")           (param i32) unreachable)
    (func (export "vm_hooks__block_timestamp")        (result i64) unreachable)
    (func (export "vm_hooks__contract_address")       (param i32) unreachable)
    (func (export "vm_hooks__msg_sender")             (param i32) unreachable)
    (func (export "vm_hooks__msg_value")              (param i32) unreachable)
    (func (export "vm_hooks__native_keccak256")       (param i32 i32 i32) unreachable)
    (func (export "vm_hooks__tx_gas_price")           (param i32) unreachable)
    (func (export "vm_hooks__tx_ink_price")           (result i64) unreachable)
    (func (export "vm_hooks__tx_origin")              (param i32) unreachable)
    (func (export "vm_hooks__memory_grow")            (param i32) unreachable)
)
