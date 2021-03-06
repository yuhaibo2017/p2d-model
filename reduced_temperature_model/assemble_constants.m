function [d1,d2,d3,d4,d5,d6,d7,d13,d14,d15,d16,d17,d18,d19,d21,d26,d27,d28,d29,d31,d32,d34,d35,d36,d37,d39,d40,d41,d43,d44,d45,d46]=assemble_constants(h,ha,k,I,g)
    d1=-k/(0.385*2*(h^2));
    d2=-k*885000*(1-0.364)/0.385; 
    d3=-k/(0.724*2*(h^2));
    d4=-k/(0.485*2*(h^2));
    d5=-k*723600*(1-0.364)/0.485;
    d6=3*k/(2e-6);
    d7=3*k/(2e-6);
    d13=-(h^2)*885000*96485/59; 
    d14=-(h^2)*723600*96485/48.24; 
    d15=1/(885000*96485*2*(h^2));
    d16=-2*(1-0.364)*8.314472/(885000*(96485^2)*4*(h^2));
    d17=-(1-0.364)*8.314472/96485;
    d18=1/(723600*96485*2*(h^2));
    d19=-2*(1-0.364)*8.314472/(723600*(96485^2)*4*(h^2));
    
    Gamma=(1e-5)*2700*897+(8e-5)*2500*700+(2.5e-5)*1100*700+(8.8e-5)*2500*700+(1e-5)*8940*385;
    
    d21=-(1e-5)*k*(I^2)/(Gamma*(3.55e7));
    d26=-59*h*k/(Gamma*4*(h^2));
    d27=-h*k/(Gamma*4*(h^2));
    d28=-2*(1-0.364)*8.314472*h*k/(Gamma*96485*4*(h^2));
    d29=-h*885000*96485*k/Gamma;
    d31=-h*k/(Gamma*4*(h^2));
    d32=-2*(1-0.364)*8.314472*h*k/(Gamma*96485*4*(h^2));
    d34=-48.24*h*k/(Gamma*4*(h^2));
    d35=-h*k/(Gamma*4*(h^2));
    d36=-2*(1-0.364)*8.314472*h*k/(Gamma*96485*4*(h^2));
    d37=-h*96485*723600*k/Gamma;
    d39=-(1e-5)*k*(I^2)/(Gamma*(5.96e7));
    d40=-g*k/(237);
    d41=-g*k/(401);
    
    d43=-(1e-14)*k/(ha^2);
    d44=ha/(1e-14);
    d45=-(3.9e-14)*k/(ha^2);
    d46=ha/(3.9e-14);
end