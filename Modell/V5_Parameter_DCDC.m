%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameterfile für MoSi Versuch 5 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Parameter Bauteile
    L = 10e-3;      % [H]   Induktivität der Spule
    R_L = 19;       % [ohm] Wicklungswiderstand der Spule
    C = 100e-9;     % [F]   Kapazität des Kondensators
    
% Parameter zu Spannungsversorgung

    % U_e;            % [V]   Eingangs- bzw. Versorgungsspannung
    % i_e;            % [A]   Eingangsstrom
    % d;              %       Schaltgröße d
    % U = d* U_e;     % [V]   Eingangsgröße Ersatzschaltbild
    % ^ Parameter werden im Modell berechnet ^

    u_vgl = 7.5;    % [V]   Vergleichswert für Spannungsschaltung



% Erweiterung um Verlustmechanismen
    % R_VD;           % [ohm] Durchlassverluste
    % R_VS = 0;       % [ohm] Sperrverluste
    
    % R_V = d*R_VD + (1-d)*R_VS; % [ohm]Verlustwiderstand

% R_Last
    % Ausgangsspannungen gemäß Tabelle 5.7 Spalte 2, zweite Zeile des Arrays Widerstandswerte gemäß 5.7 Spalte 3
    KL_R_Last_1B = [0.641 1.511 2.296 3.161 4.891 6.688 10.194 8.453 ; 40.095 57.51 67.735 76.625 90.313 101.71 119.017 110.606]; 
    % [ohm] Widerstand R_Last Fall 1

    % Ausgangsspannungen gemäß Tabelle 5.8 Spalte 2, zweite Zeile des Arrays Widerstandswerte gemäß 5.8 Spalte 3
    KL_R_Last_2B = [0.397 1.066 1.717 2.435 3.902 5.434 7.969 6.929  ; 13.571 22.508 27.963 31.963 38.785 44.369 51.675 48.864];  
    % [ohm] Widerstand R_Last Fall 2

    B = 1; % Umschaltung zwischen beiden Kennlinien 1 & 2
    