%%
clear
clc
close all

%% create all figures!
% main
paper_replay_fig_1          % fig 1 - replay examples
paper_replay_fig_2_new      % fig 2 - single units activity in replay
paper_replay_fig_2          % fig 3 - population
                            % fig 4 - shir (short tunnel)
paper_replay_fig_3          % fig 5 - directionality + 2 bats (behavioral relevance)

% supp
paper_replay_fig_supp_1     % S1 - many examples
paper_replay_fig_supp_2     % S2 - replay decoding deconstructed
paper_replay_fig_supp_3     % S3 - replay vs flight speed + stats
paper_replay_fig_supp_4     % S4 - per bat results
                            % S5 - shir long replays
paper_replay_fig_supp_5     % S6 - novelty from day 1 + MUA FR maps
% paper_replay_fig_supp_MUA_FR_maps %
paper_replay_fig_supp_6     % S7 - reverse/forward + future+past + takeoff/landing/midair + ball1/ball2

% paper_replay_fig_supp_replay_directionality % S9 --> move to main fig 5
paper_replay_fig_supp_7     % S8 - 2bats