% 2016-04-22 20:58

% package "abjad" @ 2cf4351 [master] (2016-04-22 15:27:55)
% package "ide" @ c37fdc6 [master] (2016-04-18 15:15:28)
% package "consort" @ d7ca678 [master] (2016-04-22 20:21:57)
% package "zaira" @ cf35d99 [master] (2016-04-22 19:36:23)

\version "2.19.15"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Zaira Score" \with {
        currentBarNumber = #208
    } <<
        \tag #'time
        \context TimeSignatureContext = "Time Signature Context" {
            {
                \tempo 4=84
                \time 2/4
                \mark \markup {
                    \box
                        \pad-around
                            #0.5
                            \caps
                                J
                    }
                s1 * 3/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 2/4
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/4
            }
            {
                \time 2/4
                s1 * 1/2
            }
        }
        \context EnsembleGroup = "Wind Section Staff Group" <<
            \tag #'flute
            \context PerformerGroup = "Flute Performer Group" \with {
                instrumentName = \markup { Flute }
                shortInstrumentName = \markup { Fl. }
            } <<
                \context FluteStaff = "Flute Staff" {
                    \bar "||"
                    \context Voice = "Flute Voice" {
                        \clef "treble"
                        {
                            % [Flute Voice] Measure 208
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'2 :32 \p \startTextSpan
                            }
                            % [Flute Voice] Measure 209
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Flute Voice] Measure 210
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Flute Voice] Measure 211
                            {
                                c'4. :32
                            }
                            % [Flute Voice] Measure 212
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Flute Voice] Measure 213
                            {
                                c'4. :32 \repeatTie
                            }
                            % [Flute Voice] Measure 214
                            {
                                c'4. :32
                            }
                            % [Flute Voice] Measure 215
                            {
                                c'2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                    }
                }
            >>
            \tag #'oboe
            \context PerformerGroup = "Oboe Performer Group" \with {
                instrumentName = \markup { Oboe }
                shortInstrumentName = \markup { Ob. }
            } <<
                \context OboeStaff = "Oboe Staff" {
                    \bar "||"
                    \context Voice = "Oboe Voice" {
                        \clef "treble"
                        {
                            % [Oboe Voice] Measure 208
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Oboe Voice] Measure 211
                            {
                                R1 * 3/8
                            }
                            % [Oboe Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Oboe Voice] Measure 213
                            {
                                R1 * 3/4
                            }
                            % [Oboe Voice] Measure 215
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \tag #'clarinet-in-b-flat
            \context PerformerGroup = "Clarinet In B-Flat Performer Group" \with {
                instrumentName = \markup { Clarinet in B-flat }
                shortInstrumentName = \markup { Cl. in B-flat }
            } <<
                \context ClarinetInBFlatStaff = "Clarinet In B-Flat Staff" {
                    \bar "||"
                    \context Voice = "Clarinet In B-Flat Voice" {
                        \clef "treble"
                        {
                            % [Clarinet In B-Flat Voice] Measure 208
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'2 :32 \p \startTextSpan
                            }
                            % [Clarinet In B-Flat Voice] Measure 209
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Clarinet In B-Flat Voice] Measure 210
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Clarinet In B-Flat Voice] Measure 211
                            {
                                c'4. :32
                            }
                            % [Clarinet In B-Flat Voice] Measure 212
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Clarinet In B-Flat Voice] Measure 213
                            {
                                c'4. :32 \repeatTie
                            }
                            % [Clarinet In B-Flat Voice] Measure 214
                            {
                                c'4. :32
                            }
                            % [Clarinet In B-Flat Voice] Measure 215
                            {
                                c'2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                    }
                }
            >>
        >>
        \tag #'percussion
        \context EnsembleGroup = "Percussion Section Staff Group" <<
            \context PerformerGroup = "Metals Performer Group" \with {
                instrumentName = \markup { Metals }
                shortInstrumentName = \markup { Metals }
            } <<
                \context MetalsStaff = "Metals Staff" {
                    \bar "||"
                    \context Voice = "Metals Voice" {
                        \clef "percussion"
                        {
                            % [Metals Voice] Measure 208
                            {
                                g'16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                g'16 -\accent ]
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                f8 \p \startTextSpan \<
                                f4 \repeatTie
                            }
                            % [Metals Voice] Measure 209
                            {
                                f2 \repeatTie
                            }
                            % [Metals Voice] Measure 210
                            {
                                f2 \mf \repeatTie \>
                            }
                            % [Metals Voice] Measure 211
                            {
                                f8 \ppp
                            }
                        }
                        {
                            {
                                r4
                            }
                        }
                        {
                            % [Metals Voice] Measure 212
                            {
                                f2 \fp \>
                            }
                            % [Metals Voice] Measure 213
                            {
                                f4. \repeatTie
                            }
                            % [Metals Voice] Measure 214
                            {
                                f4. \pp \repeatTie
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Metals Voice] Measure 215
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \context PerformerGroup = "Woods Performer Group" \with {
                instrumentName = \markup { Woods }
                shortInstrumentName = \markup { Woods }
            } <<
                \context WoodsStaff = "Woods Staff" {
                    \bar "||"
                    \context Voice = "Woods Voice" {
                        \clef "percussion"
                        {
                            % [Woods Voice] Measure 208
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Woods Voice] Measure 211
                            {
                                R1 * 3/8
                            }
                            % [Woods Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Woods Voice] Measure 213
                            {
                                R1 * 3/4
                            }
                            % [Woods Voice] Measure 215
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
            \context PerformerGroup = "Drums Performer Group" \with {
                instrumentName = \markup { Drums }
                shortInstrumentName = \markup { Drums }
            } <<
                \context DrumsStaff = "Drums Staff" {
                    \bar "||"
                    \context Voice = "Drums Voice" {
                        \clef "percussion"
                        {
                            % [Drums Voice] Measure 208
                            {
                                b16 -\accent \fff [
                                \set stemLeftBeamCount = 2
                                b16 -\accent ]
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            {
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        superball
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                g4 \p \startTextSpan \<
                            }
                            % [Drums Voice] Measure 209
                            {
                                g2 \repeatTie
                            }
                            % [Drums Voice] Measure 210
                            {
                                g2 \mf \repeatTie \>
                            }
                            % [Drums Voice] Measure 211
                            {
                                g4.
                            }
                            % [Drums Voice] Measure 212
                            {
                                g2 \ppp \repeatTie \<
                            }
                            % [Drums Voice] Measure 213
                            {
                                g4 \mf \repeatTie
                            }
                        }
                        {
                            {
                                r8
                            }
                        }
                        {
                            % [Drums Voice] Measure 214
                            {
                                g4. \fp
                                <> \stopTextSpan
                            }
                        }
                        {
                            % [Drums Voice] Measure 215
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
        \tag #'piano
        \context PianoStaff = "Piano Performer Group" \with {
            instrumentName = \markup { Piano }
            shortInstrumentName = \markup { Pf. }
        } <<
            \context PianoUpperStaff = "Piano Upper Staff" {
                \bar "||"
                \context Voice = "Piano Upper Voice" {
                    \clef "treble"
                    {
                        % [Piano Upper Voice] Measure 208
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <g' b' d'' f''>16 -\accent \fff [
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <d' f' a' c'' e''>16 -\accent ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            c''''8 \p ^ \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                } \startTrillSpan df''''
                            \revert NoteHead #'style
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Piano Upper Voice] Measure 209
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1
                            \stopStaff
                            \startStaff
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 211
                        {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            b''''4. \fp \startTextSpan \startTrillSpan c'''''
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Piano Upper Voice] Measure 212
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Upper Voice] Measure 213
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "treble^15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            d''''8 \p \startTextSpan \< \startTrillSpan ef''''
                        }
                        % [Piano Upper Voice] Measure 214
                        {
                            d''''4. \repeatTie
                        }
                        % [Piano Upper Voice] Measure 215
                        {
                            d''''4 \repeatTie
                            d''''16 \mf \repeatTie
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "treble"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r8.
                        }
                    }
                }
            }
            \context Dynamics = "Piano Dynamics" {
                {
                    % [Piano Dynamics] Measure 208
                    {
                        R1 * 3/2
                    }
                    % [Piano Dynamics] Measure 211
                    {
                        R1 * 3/8
                    }
                    % [Piano Dynamics] Measure 212
                    {
                        R1 * 1/2
                    }
                    % [Piano Dynamics] Measure 213
                    {
                        R1 * 3/4
                    }
                    % [Piano Dynamics] Measure 215
                    {
                        R1 * 1/2
                    }
                }
            }
            \context PianoLowerStaff = "Piano Lower Staff" {
                \bar "||"
                \context Voice = "Piano Lower Voice" {
                    \clef "bass"
                    {
                        % [Piano Lower Voice] Measure 208
                        {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d, f, a, c>16 -\accent \fff [
                                ^ \markup {
                                    \center-align
                                        \natural
                                    }
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \set stemLeftBeamCount = 2
                            <f,, a,, c, e, g,>16 -\accent ]
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                        }
                    }
                    {
                        {
                            r8
                        }
                    }
                    {
                        {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            a,,,4 \p \startTextSpan \< \startTrillSpan bf,,,
                        }
                        % [Piano Lower Voice] Measure 209
                        {
                            a,,,8 \repeatTie
                        }
                        {
                            a,,,8 \repeatTie
                            a,,,4 \mf \repeatTie
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        % [Piano Lower Voice] Measure 210
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                        }
                        % [Piano Lower Voice] Measure 211
                        {
                            R1 * 3/8
                        }
                        % [Piano Lower Voice] Measure 212
                        {
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                        % [Piano Lower Voice] Measure 213
                        {
                            r4
                        }
                    }
                    {
                        {
                            \clef "bass_15"
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \box
                                    \pad-around
                                        #0.5
                                        \italic
                                            \concat
                                                {
                                                    \vstrut
                                                    prepared
                                                }
                                }
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \draw-line
                                    #'(0 . -1)
                                }
                            \once \override TextSpanner.dash-fraction = 1
                            \override NoteHead #'style = #'cross
                            \pitchedTrill
                            c,,8 \fp \startTextSpan \startTrillSpan df,,
                        }
                        % [Piano Lower Voice] Measure 214
                        {
                            c,,8 \repeatTie
                            \revert NoteHead #'style
                            <> \stopTextSpan
                            \clef "bass"
                            <> \stopTrillSpan
                        }
                    }
                    {
                        {
                            r4
                        }
                        % [Piano Lower Voice] Measure 215
                        {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-positions = #'(0)
                            \startStaff
                            R1 * 1/2
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            }
            \context Dynamics = "Piano Pedals" {
                {
                    % [Piano Pedals] Measure 208
                    {
                        R1 * 3/2
                    }
                    % [Piano Pedals] Measure 211
                    {
                        R1 * 3/8
                    }
                    % [Piano Pedals] Measure 212
                    {
                        R1 * 1/2
                    }
                    % [Piano Pedals] Measure 213
                    {
                        R1 * 3/4
                    }
                    % [Piano Pedals] Measure 215
                    {
                        R1 * 1/2
                    }
                }
            }
        >>
        \context EnsembleGroup = "String Section Staff Group" <<
            \tag #'violin
            \context StringPerformerGroup = "Violin Performer Group" \with {
                instrumentName = \markup { Violin }
                shortInstrumentName = \markup { Vn. }
            } <<
                \context StringStaff = "Violin Staff" {
                    \bar "||"
                    \context Voice = "Violin Voice" {
                        \clef "treble"
                        {
                            % [Violin Voice] Measure 208
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'2 :32 \p \startTextSpan
                            }
                            % [Violin Voice] Measure 209
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Violin Voice] Measure 210
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Violin Voice] Measure 211
                            {
                                c'4. :32
                            }
                            % [Violin Voice] Measure 212
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Violin Voice] Measure 213
                            {
                                c'4. :32 \repeatTie
                            }
                            % [Violin Voice] Measure 214
                            {
                                c'4. :32
                            }
                            % [Violin Voice] Measure 215
                            {
                                c'2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "treble"
                            }
                        }
                    }
                }
            >>
            \tag #'viola
            \context StringPerformerGroup = "Viola Performer Group" \with {
                instrumentName = \markup { Viola }
                shortInstrumentName = \markup { Va. }
            } <<
                \context StringStaff = "Viola Staff" {
                    \bar "||"
                    \context Voice = "Viola Voice" {
                        \clef "alto"
                        {
                            % [Viola Voice] Measure 208
                            {
                                \clef "percussion"
                                \once \override TextSpanner.bound-details.left-broken.text = ##f
                                \once \override TextSpanner.bound-details.left.text = \markup {
                                    \box
                                        \pad-around
                                            #0.5
                                            \italic
                                                \concat
                                                    {
                                                        \vstrut
                                                        shaker
                                                    }
                                    }
                                \once \override TextSpanner.bound-details.right-broken.text = ##f
                                \once \override TextSpanner.bound-details.right.text = \markup {
                                    \draw-line
                                        #'(0 . -1)
                                    }
                                \once \override TextSpanner.dash-fraction = 1
                                \override NoteHead #'no-ledgers = ##t
                                \override NoteHead #'style = #'cross
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(4 -4)
                                \startStaff
                                c'2 :32 \p \startTextSpan
                            }
                            % [Viola Voice] Measure 209
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Viola Voice] Measure 210
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Viola Voice] Measure 211
                            {
                                c'4. :32
                            }
                            % [Viola Voice] Measure 212
                            {
                                c'2 :32 \repeatTie
                            }
                            % [Viola Voice] Measure 213
                            {
                                c'4. :32 \repeatTie
                            }
                            % [Viola Voice] Measure 214
                            {
                                c'4. :32
                            }
                            % [Viola Voice] Measure 215
                            {
                                c'2 :32 \repeatTie
                                \stopStaff
                                \startStaff
                                \revert NoteHead #'no-ledgers
                                \revert NoteHead #'style
                                <> \stopTextSpan
                                \clef "alto"
                            }
                        }
                    }
                }
            >>
            \tag #'cello
            \context StringPerformerGroup = "Cello Performer Group" \with {
                instrumentName = \markup { Cello }
                shortInstrumentName = \markup { Vc. }
            } <<
                \context StringStaff = "Cello Staff" {
                    \bar "||"
                    \context Voice = "Cello Voice" {
                        \clef "bass"
                        {
                            % [Cello Voice] Measure 208
                            {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-positions = #'(0)
                                \startStaff
                                R1 * 3/2
                            }
                            % [Cello Voice] Measure 211
                            {
                                R1 * 3/8
                            }
                            % [Cello Voice] Measure 212
                            {
                                R1 * 1/2
                            }
                            % [Cello Voice] Measure 213
                            {
                                R1 * 3/4
                            }
                            % [Cello Voice] Measure 215
                            {
                                R1 * 1/2
                                \stopStaff
                                \startStaff
                            }
                        }
                    }
                }
            >>
        >>
    >>
}