--[[
 * Copyright (C) Rotorflight Project
 *
 *
 * License GPLv3: https://www.gnu.org/licenses/gpl-3.0.en.html
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 
 * Note.  Some icons have been sourced from https://www.flaticon.com/
 * 

]] --
local data = {}

data['help'] = {}

data['help']['default'] = {"Full headspeed: Headspeed target when at 100% throttle input.", "PID master gain: How hard the governor works to hold the RPM.", "Gains: Fine tuning of the governor.", "Precomp: Governor precomp gain for yaw, cyclic, and collective inputs.", "Max throttle: The maximum throttle % the governor is allowed to use.",
                           "Tail Torque Assist: For motorized tails. Gain and limit of headspeed increase when using main rotor torque for yaw assist."}

data['fields'] = {
--    governor_headspeed = {help = "Target headspeed for the current profile."},
--    governor_gain = {help = "Master PID loop gain."},
--    governor_p_gain = {help = "PID loop P-term gain."},
--    governor_i_gain = {help = "PID loop I-term gain."},
--    governor_d_gain = {help = "PID loop D-term gain."},
--    governor_f_gain = {help = "Feedforward gain."},
--    governor_yaw_ff_weighhelp = {help = "Yaw precompensation weight - how much yaw is mixed into the feedforward."},
--    governor_cyclic_ff_weighhelp = {help = "Cyclic precompensation weight - how much cyclic is mixed into the feedforward."},
--    governor_collective_ff_weighhelp = {help = "Collective precompensation weight - how much collective is mixed into the feedfoward."},
--    governor_tta_gain = {help = "TTA gain applied to increase headspeed to control the tail in the negative direction (e.g. motorised tail less than idle speed)."},
--    governor_tta_limihelp = {help = "TTA max headspeed increase over full headspeed."},
--    governor_max_throttle = {help = "Maximum output throttle the governor is allowed to use."},
--    governor_min_throttle = {help = "Minimum output throttle the governor is allowed to use."}
}

return data
