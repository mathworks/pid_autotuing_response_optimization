% Copyright 2021 The MathWorks, Inc.
%% Init
clear functions;
proj = currentProject;

%% delete temporary files
cd(proj.RootFolder + filesep + "cache");
delete('*.*');
try
    rmdir('*','s');
catch
    % Do Nothing
end

create_text_file(pwd, 'readme_cache.txt', ...
    'This folder is for temporary files.');

%% Terminate
cd(proj.RootFolder);

allDocs = matlab.desktop.editor.getAll;
allDocs.close;
clear all;
bdclose all;
clc;
