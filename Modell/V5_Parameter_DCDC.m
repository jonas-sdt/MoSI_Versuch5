%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameterfile für MoSi Versuch 5 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

L = 10e-3; % [H] Induktivität der Spule
R_L = 19; % [ohm] Wicklungswiderstand der Spule
C = 100e-9; % [F] Kapazität des Kondensators
R_Last = 1;    % [ohm] Lastwiderstand

U_e; % [V] Eingangs- bzw. Versorgungsspannung
i_e; % [A] Eingangsstrom

d; % Schaltgröße d

U = d* U_e; % [V] Eingangsgröße Ersatzschaltbild

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ERWEITERUNG DES MODELLS UM VERLUSTMECHANISMEN %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

R_VD; % [ohm] Durchlassverluste
R_VS  % [ohm] Sperrverluste

R_V = d *R_VD + (1-d)*R_VS; % [ohm]Verlustwiderstand