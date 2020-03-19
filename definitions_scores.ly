% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

markDaCaPo = {
	\override TextScript.extra-offset = #'(0 . 5.5)
	s128-\markup { \override #'(baseline-skip . 2) \italic \center-column { "Da" "Ca" "po" } } \hide Staff.BarLine
}

markCaPo = {
	\override TextScript.extra-offset = #'(0 . 4.5)
	s128-\markup { \fontsize #2 \override #'(baseline-skip . 2) \italic \center-column { "Ca" "po" } } \hide Staff.BarLine
}

markDa = {
	\override TextScript.extra-offset = #'(0 . 4)
	s128-\markup { \fontsize #5 \italic "Da" } \hide Staff.BarLine
}

markCa = {
	\override TextScript.extra-offset = #'(0 . 4)
	s128-\markup { \fontsize #5 \italic "Ca" } \hide Staff.BarLine
}

markPo = {
	\override TextScript.extra-offset = #'(0 . 3)
	s128-\markup { \fontsize #5 \italic "po" } \hide Staff.BarLine
}