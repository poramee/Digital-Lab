process
begin
  for i in 1 to num_cycles loop
    clock <= not clock;
    wait for 5 ns;
    clock <= not clock;
    wait for 5 ns;
    -- clock period = 10 ns
  end loop;
  wait;  -- simulation stops here
end process;