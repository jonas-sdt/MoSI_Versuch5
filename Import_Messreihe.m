ActPath = pwd;
clear ActPath

%Laden der Daten
[File,Path] = uigetfile({'*.mat','Messdaten-Files (*.mat)';'*.*',  'All Files (*.*)'}, ...
   'Wählen Sie ein Messdaten-File');
if ~isnumeric(File)
    [Zeit,U_e,U_a,D,I_a] = V5_func_Daten_Import_DCDC(File,Path);
end

clear File Path ActPath