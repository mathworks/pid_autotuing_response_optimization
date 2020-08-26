% Copyright 2020 The MathWorks, Inc.
%% Init
clear functions;
proj = currentProject;

%% delete temporary files
cd('./cache');
delete('*.*');
try
    rmdir('*','s');
catch
    % Do Nothing
end

%% Terminate
cd(proj.RootFolder);
clear all;
bdclose all;
clc;
