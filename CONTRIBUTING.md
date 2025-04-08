# Contributing Compatibility Reports
## Preamble
Before beginning, please check that there isn't an existing open compatibility report for the game. Only one report should be active for a single game at any given time. New reports can be made for games which have previously closed reports to provide an updated compatibility score.

If a report exists for a game you are looking to report, please instead corroborate the existing report as mentioned at the end of this document.

Additionally, please do not create a report for a game with the same compatibility rating that it already has. These reports are redundant and will be closed without further communication.

## Starting the Report
To begin creating a report, [open a new Compatibility Report issue form](https://github.com/azahar-emu/compatibility-list/issues/new?assignees=&labels=&projects=&template=compat_report.yml) on the Issues page of this repository

Before contributing a compatibility report, a few criteria must be met which are listed as checkboxes at the top of this form. Please read and ensure that all of these have been met before continuing.

Once you have verified that your report is valid, please title your report with the official name of the game as present in the Azahar GUI, alongside the game's title ID. You can acquire the game's title ID by right-clicking on the game in the Azahar GUI and then selecting Properties.

An example of a valid report title would be: "Pokémon X [0004000000055D00]"

## Compatibility Rating
You must now decide which compatibility rating the game will be given. This is determined based on the criteria provided below:

#### ![#5c93ed](https://placehold.co/15x15/5c93ed/5c93ed.png) 0: Perfect
The game functions perfectly, with absolutely no graphical or audio glitches. The experience is identical to real hardware.

#### ![#47d35c](https://placehold.co/15x15/47d35c/47d35c.png) 1: Great
The game functions with minimal graphical or audio glitches which do not affect the gameplay experience. The experience will be close to real hardware with minor inaccuracies.

#### ![#94b242](https://placehold.co/15x15/94b242/94b242.png) 2: Okay
The game functions with major graphical or audio glitches but is still playable from beginning to end. The experience may differ significantly from real hardware due to these issues.

#### ![#f2d624](https://placehold.co/15x15/f2d624/f2d624.png) 3: Bad
The game functions with major graphical or audio glitches, and progress from beginning to end is not possible due to glitches.

#### ![#ff0000](https://placehold.co/15x15/ff0000/ff0000.png) 4: Intro/Menu
The game boots, but crashes when progressing past the start screen. The game is completely unplayable

#### ![#828282](https://placehold.co/15x15/828282/828282.png) 5: Won't Boot
The game instantly crashes on boot without displaying any opening graphics. The game is completely unplayable

## Description
After the score has been decided, you must then write about your experience playing the game in the Description box. This serves to back up your report and explain why the compatibility rating you chose was selected.

Any issues you experienced while playing the game must be described in detail here alongside screenshots or videos if available and relevant.

## System Info
Once this description has been written, please fill out the remaining boxes in the form. This will collect the Azahar version(s) which were used during gameplay alongside information about your system.

## Submitting the Report
When all previous forms have been filled out, the "Submit New Issue" button can be pressed.

This will create a new pending report for the game.

Before the report is accepted into the compatibility list, it is required that at least one other user corroborates the report that you have written. There is no official format for this, and the only requirement is that another person agrees that the report accurately reflects their personal experience when playing through the game via a comment.

Once another user has agreed with the report, the issue will be closed by a maintainer and it will be included into the compatibility list.
