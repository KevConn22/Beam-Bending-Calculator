%% Program: Beam Bending Application
% Author: Kevin Connell
% Date: May 2025
% Purpose: Execute as a shadow application in MATLAB that allows for the calculation of beam bending/deflection given a defined complex load state
% 
% Inputs: 
% - Loading of beam
% - Cross-sectional area of beam
% - Material of beam (or material properties)
% 
% Outputs:
% - Bending of beam
% - Curvature of beam
% - Maximum shear in beam
% - Maximum bending moment in beam
% - Failure criterion in beam

clc; clear;

defineMaterial
