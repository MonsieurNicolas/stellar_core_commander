account :scott

create_account :scott, :master, 2_000_000_000 * Stellar::ONE

close_ledger

set_inflation_dest :scott, :scott
inflation
