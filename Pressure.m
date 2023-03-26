function y= Pressure(m,R,T_c,T_h,V_cold,V_hot,V_r)
    y= m*R/(V_hot/T_h+V_cold/T_c+log(T_h/T_c)/(T_h-T_c)*V_r);
end