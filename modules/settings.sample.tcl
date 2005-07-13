# EDIT THIS AND MOVE IT TO settings.tcl

# bMotion - Settings file
#

###############################################################################
# bMotion - an 'AI' TCL script for eggdrops
# Copyright (C) James Michael Seward 2000-2002
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or 
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but 
# WITHOUT ANY WARRANTY; without even the implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License 
# along with this program; if not, write to the Free Software 
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
###############################################################################

## PERSONALITY STUFF
# male or female
set bMotionInfo(gender) "male"

# straight, gay, or bi
set bMotionInfo(orientation) "straight"

# list of nicks to respond to, separate with the | character
# regexp is ok, but don't use brackets!
set bMotionSettings(botnicks) "nt|bots|the bots|notopic"

# does the bot like 'kinky' stuff (e.g. see action_complex:fucks)
set bMotionSettings(kinky) 0

# greet people we don't know when they join the channel?
set bMotionSettings(friendly) 0


## BEHAVIOUR STUFF

# set to 1 to skip the gender/orientation checks
set bMotionSettings(melMode) 0

# talk to everyone (this setting is being phased out)
set bMotionSettings(needI) 1

# respond to everything (rather than just stuff directly said to us)
# this setting is being phased out
# if you have a bot by itself, set to 1
# if you have more than one bot running bmotion, set one of them to 1 and all others to 0
set bMotionInfo(balefire) 1

# go away if things get idle?
set bMotionSettings(useAway) 0

# channels to run in (lower case please)
set bMotionInfo(randomChannels) { "#bitlbee" }

# channels to not announce our away status in (lower case)
set bMotionSettings(noAwayFor) { "#irssi" }


## SYSTEM SETTINGS

# percent of typos (output:typos plugin)
set bMotionSettings(typos) 7

# percent of colloqualisms (output:colloq plugin)
set bMotionSettings(colloq) 10

# percent of leet changes (output:leet plugin)
set bMotionSettings(leetRandom) 0.5

# plugins we shouldn't load
set bMotionSettings(noPlugin) "simple:huk,complex:wb"

# minimum delay (mins) between random lines
set bMotionInfo(minRandomDelay) 20

# maximum delay (mins) between random lines
set bMotionInfo(maxRandomDelay) 240

# if nothing's happened on this channel for this much time, don't say something
set bMotionInfo(maxIdleGap) 120
set bMotionInfo(brigDelay) 30

# number of minutes to be silent when told to shut up
set bMotionSettings(silenceTime) 5

# languages to expect for plugins
set bMotionSettings(languages) "en,nl"

# default language to use
set bMotionInfo(language) "en"

# regexp to stop learning of facts
set bMotionSettings(ignorefacts) "is online"

# seconds per character in line
set bMotionSettings(typingSpeed) 0.05

# whether to disable flood checks that would prevent a malicious user 
# from triggering plugins over and over again
#
# WARNING: Disable flood checks at your own risk! Nobody except for 
# yourself will be responsible for any resulting negative effects,
# including, but not limited to nausea, dizziness, G-lines and rabid
# wolverine attacks.
set bMotionSettings(disableFloodChecks) 0

# amount of time (in seconds) before loaded abstracts are purged from
# memory and written to disk
set bMotionSettings(abstractMaxAge) 300

# maximum number of items to keep per abstract
set bMotionSettings(abstractMaxNumber) 600

# maximum number of things about which facts can be known
set bMotionSettings(factsMaxItems) 500

# maximum number of facts to know about an item
set bMotionSettings(factsMaxFacts) 20

# use bitlbee mode (bmotion on MSN, ICQ, etc :)
set bMotionSettings(bitlbee) 0
