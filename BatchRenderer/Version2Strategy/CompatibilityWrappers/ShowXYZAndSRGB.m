function ShowXYZAndSRGB(XYZImage, SRGBImage, name, hints)
%% Compatibility wrapper for code written using version 2.
%
% This function is a wrapper that can be called by "old" RenderToolbox3
% examples and user code, written before the Version 3.  Its job is to
% "look like" the old code, but internally it calls new code.
%
% To encourage users to update to Versoin 3 code, this wrapper will display
% an irritating warning.
%
%%% RenderToolbox3 Copyright (c) 2012-2016 The RenderToolbox3 Team.
%%% About Us://github.com/DavidBrainard/RenderToolbox3/wiki/About-Us
%%% RenderToolbox3 is released under the MIT License.  See LICENSE.txt.

rtbWarnDeprecated();

if nargin < 1 || isempty(XYZImage)
    XYZImage = [];
end

if nargin < 2 || isempty(SRGBImage)
    SRGBImage = [];
end

if nargin < 3 || isempty(name)
    name = '';
end

rtbShowXYZAndSRGB(XYZImage, SRGBImage, name);