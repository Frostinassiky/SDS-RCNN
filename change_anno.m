anno = 'new';

% new anno:
% train: 42782 -> 42782
% val: 4202 -> 4202
% test: 1046 -> 4250 (full accopied), images are still 1046
if strcmp(anno,'new')
    disp('Setting new annotations')
    command = 'rm datasets';    system(command);
    command = 'cp -P datasets_new datasets';    system(command);
    disp('Setting new annotations.. done')
else
    disp('Setting old annotations')
    command = 'rm datasets';    system(command);
    command = 'cp -P datasets_old datasets';    system(command);
    disp('Setting old annotations.. done')
end