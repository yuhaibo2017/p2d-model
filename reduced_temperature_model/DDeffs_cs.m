function DDs=DDeffs_cs(cs,Ts)
    DDs=-(8109497979584201.*10.^(54./(cs./200 - Ts + 229) - (11.*cs)./50000 - 443./100).*log(10).*(27./(100.*(cs./200 - Ts + 229).^2) + 11./50000))./295147905179352825856;
end