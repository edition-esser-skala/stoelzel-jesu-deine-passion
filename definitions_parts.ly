% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

markDaCaPo = {
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark \markup { \remark "da capo" }
}

markCaPo = { \markDaCaPo }

markDa = { \markDaCaPo }

markCa = { \markDaCaPo }

markPo = { \markDaCaPo }