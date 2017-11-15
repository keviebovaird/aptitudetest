%%% The BAM Test, Take 2
% (aka I learn to code) 
% Started 11/12/17. Frankensteined start from isss_multiband

%% Set-up Stuffs
clear all; close all; clc; %the code equivalent of good manners apparently

% asks for subject number and initials before starting experiment
prompt = {...
    'Subject number (###):', ...
    'Subject initials (XX):', ...
    }; 
dlg_ans = inputdlg(prompt); 

subj.Num  = dlg_ans{1};
subj.Init = dlg_ans{2}; 

% Number of stimuli
NumRhyStim = 20; % 20 rhythm same/diff stimuli
NumMelStim = 20; % 20 melody same/diff stimuli
NumPulStim = 15; % 15 pulse sync stimuli

%OKAY everything works up to this point

%% RHYTHM TEST



%% MELODY TEST



%% PULSE TEST



%%END

