function [id_cs,id_cn,id_ap,id_an,id_sp,id_sn,id_jp,id_jn,id_Phip,id_Phin,id_phip,id_phis,id_phin,id_Ta,id_Tp,id_Ts,id_Tn,id_Tz]=indices(Na,Np,Ns,Nn,Nr)
    id_cs=Np+2; id_cn=id_cs+Ns+2;
    
    id_ap=id_cn+Nn+2; 
    id_an=id_ap+Np*Nr;
    
    id_sp=id_an+Nn*Nr; 
    id_sn=id_sp+Np;
    
    id_jp=id_sn+Nn; id_jn=id_jp+Np;
    id_Phip=id_jn+Nn; id_Phin=id_Phip+Np;
    id_phip=id_Phin+Nn; id_phis=id_phip+Np+2; id_phin=id_phis+Ns+2;
    id_Ta=id_phin+Nn+2; id_Tp=id_Ta+Na+2; id_Ts=id_Tp+Np+2; id_Tn=id_Ts+Ns+2; id_Tz=id_Tn+Nn+2;
end