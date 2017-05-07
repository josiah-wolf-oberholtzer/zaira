\version "2.19.44"
\language "english"

#(set-default-paper-size "tabloid" 'landscape)

\header {
    tagline = ##f
}

\layout {}

\paper {}

#(define-markup-command (overlay layout props args)
    (markup-list?)
    (apply ly:stencil-add (interpret-markup-list layout props args)))

\markup {
    \left-column
        {
            \fontsize
                #-1
                \sans
                    \line
                        {
                            A:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(37.9140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(44.9453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                8
                            \translate
                                #'(49.33984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                16
                            \translate
                                #'(72.19140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                81
                                                16
                            \translate
                                #'(77.46484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                87
                                                16
                            \translate
                                #'(86.25390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                97
                                                16
                            \translate
                                #'(91.52734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                103
                                                16
                            \translate
                                #'(95.04296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                107
                                                16
                            \translate
                                #'(107.34765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                16
                            \translate
                                #'(110.86328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                125
                                                16
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(122.2890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
                                                8
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
                                                8
                            \translate
                                #'(146.8984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                83
                                                8
                            \translate
                                #'(157.4453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                8
                            \translate
                                #'(161.83984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                183
                                                16
                            \translate
                                #'(184.69140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                209
                                                16
                            \translate
                                #'(189.96484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                215
                                                16
                            \translate
                                #'(198.75390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                225
                                                16
                            \translate
                                #'(204.02734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                231
                                                16
                            \translate
                                #'(207.54296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                235
                                                16
                            \translate
                                #'(219.84765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                249
                                                16
                            \translate
                                #'(223.36328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                253
                                                16
                        }
                    \pad-to-box
                        #'(0 . 221.36328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.9140625 0.5 moveto
                            44.9453125 0.5 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            44.9453125 1.25 moveto
                            44.9453125 -0.25 lineto
                            stroke
                            37.9140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            44.9453125 0.5 moveto
                            49.33984375 0.5 lineto
                            stroke
                            44.9453125 1.25 moveto
                            44.9453125 -0.25 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            44.9453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            72.19140625 0.5 moveto
                            77.46484375 0.5 lineto
                            stroke
                            72.19140625 1.25 moveto
                            72.19140625 -0.25 lineto
                            stroke
                            77.46484375 1.25 moveto
                            77.46484375 -0.25 lineto
                            stroke
                            72.19140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            86.25390625 0.5 moveto
                            91.52734375 0.5 lineto
                            stroke
                            86.25390625 1.25 moveto
                            86.25390625 -0.25 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            86.25390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            91.52734375 0.5 moveto
                            95.04296875 0.5 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            95.04296875 1.25 moveto
                            95.04296875 -0.25 lineto
                            stroke
                            91.52734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            107.34765625 0.5 moveto
                            110.86328125 0.5 lineto
                            stroke
                            107.34765625 1.25 moveto
                            107.34765625 -0.25 lineto
                            stroke
                            110.86328125 1.25 moveto
                            110.86328125 -0.25 lineto
                            stroke
                            107.34765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            122.2890625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            139.8671875 0.5 moveto
                            146.8984375 0.5 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            146.8984375 1.25 moveto
                            146.8984375 -0.25 lineto
                            stroke
                            139.8671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            157.4453125 0.5 moveto
                            161.83984375 0.5 lineto
                            stroke
                            157.4453125 1.25 moveto
                            157.4453125 -0.25 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            157.4453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            184.69140625 0.5 moveto
                            189.96484375 0.5 lineto
                            stroke
                            184.69140625 1.25 moveto
                            184.69140625 -0.25 lineto
                            stroke
                            189.96484375 1.25 moveto
                            189.96484375 -0.25 lineto
                            stroke
                            184.69140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            198.75390625 0.5 moveto
                            204.02734375 0.5 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            204.02734375 1.25 moveto
                            204.02734375 -0.25 lineto
                            stroke
                            198.75390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.02734375 0.5 moveto
                            207.54296875 0.5 lineto
                            stroke
                            204.02734375 1.25 moveto
                            204.02734375 -0.25 lineto
                            stroke
                            207.54296875 1.25 moveto
                            207.54296875 -0.25 lineto
                            stroke
                            204.02734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            219.84765625 0.5 moveto
                            223.36328125 0.5 lineto
                            stroke
                            219.84765625 1.25 moveto
                            219.84765625 -0.25 lineto
                            stroke
                            223.36328125 1.25 moveto
                            223.36328125 -0.25 lineto
                            stroke
                            219.84765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            37.9140625 2.5 moveto
                            37.9140625 1 lineto
                            stroke
                            44.9453125 2.5 moveto
                            44.9453125 1 lineto
                            stroke
                            49.33984375 2.5 moveto
                            49.33984375 1 lineto
                            stroke
                            72.19140625 2.5 moveto
                            72.19140625 1 lineto
                            stroke
                            77.46484375 2.5 moveto
                            77.46484375 1 lineto
                            stroke
                            86.25390625 2.5 moveto
                            86.25390625 1 lineto
                            stroke
                            91.52734375 2.5 moveto
                            91.52734375 1 lineto
                            stroke
                            95.04296875 2.5 moveto
                            95.04296875 1 lineto
                            stroke
                            107.34765625 2.5 moveto
                            107.34765625 1 lineto
                            stroke
                            110.86328125 2.5 moveto
                            110.86328125 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            146.8984375 2.5 moveto
                            146.8984375 1 lineto
                            stroke
                            157.4453125 2.5 moveto
                            157.4453125 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            184.69140625 2.5 moveto
                            184.69140625 1 lineto
                            stroke
                            189.96484375 2.5 moveto
                            189.96484375 1 lineto
                            stroke
                            198.75390625 2.5 moveto
                            198.75390625 1 lineto
                            stroke
                            204.02734375 2.5 moveto
                            204.02734375 1 lineto
                            stroke
                            207.54296875 2.5 moveto
                            207.54296875 1 lineto
                            stroke
                            219.84765625 2.5 moveto
                            219.84765625 1 lineto
                            stroke
                            223.36328125 2.5 moveto
                            223.36328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            B:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
                            \translate
                                #'(15.94140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                16
                            \translate
                                #'(22.97265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                16
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(44.9453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                8
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(66.0390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                8
                            \translate
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(92.40625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(104.7109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                8
                            \translate
                                #'(117.015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                4
                            \translate
                                #'(122.2890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
                                                8
                            \translate
                                #'(128.44140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                145
                                                16
                            \translate
                                #'(135.47265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                153
                                                16
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
                                                8
                            \translate
                                #'(157.4453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                8
                            \translate
                                #'(162.71875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                2
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(178.5390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                8
                            \translate
                                #'(182.0546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                103
                                                8
                            \translate
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(217.2109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                123
                                                8
                            \translate
                                #'(222.484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                4
                        }
                    \pad-to-box
                        #'(0 . 220.484375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            9.7890625 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            15.94140625 0.5 moveto
                            22.97265625 0.5 lineto
                            stroke
                            15.94140625 1.25 moveto
                            15.94140625 -0.25 lineto
                            stroke
                            22.97265625 1.25 moveto
                            22.97265625 -0.25 lineto
                            stroke
                            15.94140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.97265625 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            22.97265625 1.25 moveto
                            22.97265625 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            22.97265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            44.9453125 0.5 moveto
                            50.21875 0.5 lineto
                            stroke
                            44.9453125 1.25 moveto
                            44.9453125 -0.25 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            44.9453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            66.0390625 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            66.0390625 1.25 moveto
                            66.0390625 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            101.1953125 0.5 moveto
                            104.7109375 0.5 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            104.7109375 1.25 moveto
                            104.7109375 -0.25 lineto
                            stroke
                            101.1953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            117.015625 0.5 moveto
                            122.2890625 0.5 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            117.015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            128.44140625 0.5 moveto
                            135.47265625 0.5 lineto
                            stroke
                            128.44140625 1.25 moveto
                            128.44140625 -0.25 lineto
                            stroke
                            135.47265625 1.25 moveto
                            135.47265625 -0.25 lineto
                            stroke
                            128.44140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            135.47265625 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            135.47265625 1.25 moveto
                            135.47265625 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            135.47265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            157.4453125 0.5 moveto
                            162.71875 0.5 lineto
                            stroke
                            157.4453125 1.25 moveto
                            157.4453125 -0.25 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            157.4453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            178.5390625 0.5 moveto
                            182.0546875 0.5 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            182.0546875 1.25 moveto
                            182.0546875 -0.25 lineto
                            stroke
                            178.5390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.90625 0.5 moveto
                            208.421875 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            217.2109375 0.5 moveto
                            222.484375 0.5 lineto
                            stroke
                            217.2109375 1.25 moveto
                            217.2109375 -0.25 lineto
                            stroke
                            222.484375 1.25 moveto
                            222.484375 -0.25 lineto
                            stroke
                            217.2109375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            15.94140625 2.5 moveto
                            15.94140625 1 lineto
                            stroke
                            22.97265625 2.5 moveto
                            22.97265625 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            44.9453125 2.5 moveto
                            44.9453125 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            66.0390625 2.5 moveto
                            66.0390625 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            104.7109375 2.5 moveto
                            104.7109375 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            128.44140625 2.5 moveto
                            128.44140625 1 lineto
                            stroke
                            135.47265625 2.5 moveto
                            135.47265625 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            157.4453125 2.5 moveto
                            157.4453125 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
                            stroke
                            182.0546875 2.5 moveto
                            182.0546875 1 lineto
                            stroke
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            217.2109375 2.5 moveto
                            217.2109375 1 lineto
                            stroke
                            222.484375 2.5 moveto
                            222.484375 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            C:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(2.7578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                8
                            \translate
                                #'(9.7890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                8
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(26.48828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                16
                            \translate
                                #'(32.640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                4
                            \translate
                                #'(37.9140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(55.4921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(71.3125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                1
                            \translate
                                #'(74.828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(106.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
                            \translate
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(122.2890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
                                                8
                            \translate
                                #'(126.68359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                143
                                                16
                            \translate
                                #'(138.98828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                157
                                                16
                            \translate
                                #'(144.26171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                163
                                                16
                            \translate
                                #'(150.4140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
                                                8
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(176.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                2
                            \translate
                                #'(187.328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
                                                4
                            \translate
                                #'(190.84375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                2
                            \translate
                                #'(213.6953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                8
                            \translate
                                #'(218.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                2
                        }
                    \pad-to-box
                        #'(0 . 216.96875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            2.7578125 0.5 moveto
                            9.7890625 0.5 lineto
                            stroke
                            2.7578125 1.25 moveto
                            2.7578125 -0.25 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            2.7578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            26.48828125 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            32.640625 0.5 moveto
                            37.9140625 0.5 lineto
                            stroke
                            32.640625 1.25 moveto
                            32.640625 -0.25 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            32.640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            55.4921875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            55.4921875 1.25 moveto
                            55.4921875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            55.4921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            71.3125 0.5 moveto
                            74.828125 0.5 lineto
                            stroke
                            71.3125 1.25 moveto
                            71.3125 -0.25 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            71.3125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            74.828125 0.5 moveto
                            78.34375 0.5 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            74.828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            101.1953125 0.5 moveto
                            106.46875 0.5 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            106.46875 1.25 moveto
                            106.46875 -0.25 lineto
                            stroke
                            101.1953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            115.2578125 0.5 moveto
                            122.2890625 0.5 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            115.2578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            122.2890625 0.5 moveto
                            126.68359375 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            126.68359375 1.25 moveto
                            126.68359375 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            138.98828125 0.5 moveto
                            144.26171875 0.5 lineto
                            stroke
                            138.98828125 1.25 moveto
                            138.98828125 -0.25 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            138.98828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            150.4140625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            150.4140625 1.25 moveto
                            150.4140625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            150.4140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            187.328125 0.5 moveto
                            190.84375 0.5 lineto
                            stroke
                            187.328125 1.25 moveto
                            187.328125 -0.25 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            187.328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            213.6953125 0.5 moveto
                            218.96875 0.5 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            218.96875 1.25 moveto
                            218.96875 -0.25 lineto
                            stroke
                            213.6953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            2.7578125 2.5 moveto
                            2.7578125 1 lineto
                            stroke
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            26.48828125 2.5 moveto
                            26.48828125 1 lineto
                            stroke
                            32.640625 2.5 moveto
                            32.640625 1 lineto
                            stroke
                            37.9140625 2.5 moveto
                            37.9140625 1 lineto
                            stroke
                            55.4921875 2.5 moveto
                            55.4921875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            71.3125 2.5 moveto
                            71.3125 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            106.46875 2.5 moveto
                            106.46875 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            126.68359375 2.5 moveto
                            126.68359375 1 lineto
                            stroke
                            138.98828125 2.5 moveto
                            138.98828125 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            150.4140625 2.5 moveto
                            150.4140625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            187.328125 2.5 moveto
                            187.328125 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            213.6953125 2.5 moveto
                            213.6953125 1 lineto
                            stroke
                            218.96875 2.5 moveto
                            218.96875 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            D:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(13.3046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                8
                            \translate
                                #'(22.09375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                2
                            \translate
                                #'(26.48828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                16
                            \translate
                                #'(31.76171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                16
                            \translate
                                #'(44.06640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                16
                            \translate
                                #'(49.33984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                16
                            \translate
                                #'(55.4921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(59.0078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                8
                            \translate
                                #'(62.5234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                8
                            \translate
                                #'(80.1015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                8
                            \translate
                                #'(85.375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                6
                                                1
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(125.8046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                71
                                                8
                            \translate
                                #'(130.19921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                147
                                                16
                            \translate
                                #'(138.98828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                157
                                                16
                            \translate
                                #'(144.26171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                163
                                                16
                            \translate
                                #'(156.56640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                177
                                                16
                            \translate
                                #'(161.83984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                183
                                                16
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
                            \translate
                                #'(171.5078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                97
                                                8
                            \translate
                                #'(175.0234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                99
                                                8
                            \translate
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(197.875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                14
                                                1
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                            \translate
                                #'(219.84765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                249
                                                16
                        }
                    \pad-to-box
                        #'(0 . 217.84765625)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            6.2734375 0.5 moveto
                            13.3046875 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            26.48828125 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            26.48828125 0.5 moveto
                            31.76171875 0.5 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            31.76171875 1.25 moveto
                            31.76171875 -0.25 lineto
                            stroke
                            26.48828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            44.06640625 0.5 moveto
                            49.33984375 0.5 lineto
                            stroke
                            44.06640625 1.25 moveto
                            44.06640625 -0.25 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            44.06640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            55.4921875 0.5 moveto
                            59.0078125 0.5 lineto
                            stroke
                            55.4921875 1.25 moveto
                            55.4921875 -0.25 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            55.4921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.0078125 0.5 moveto
                            62.5234375 0.5 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            62.5234375 1.25 moveto
                            62.5234375 -0.25 lineto
                            stroke
                            59.0078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            80.1015625 0.5 moveto
                            85.375 0.5 lineto
                            stroke
                            80.1015625 1.25 moveto
                            80.1015625 -0.25 lineto
                            stroke
                            85.375 1.25 moveto
                            85.375 -0.25 lineto
                            stroke
                            80.1015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            102.953125 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            125.8046875 0.5 moveto
                            130.19921875 0.5 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            130.19921875 1.25 moveto
                            130.19921875 -0.25 lineto
                            stroke
                            125.8046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            138.98828125 0.5 moveto
                            144.26171875 0.5 lineto
                            stroke
                            138.98828125 1.25 moveto
                            138.98828125 -0.25 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            138.98828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            161.83984375 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            171.5078125 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            171.5078125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            171.5078125 1.25 moveto
                            171.5078125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            171.5078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            197.875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            197.875 1.25 moveto
                            197.875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            219.84765625 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            219.84765625 1.25 moveto
                            219.84765625 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            26.48828125 2.5 moveto
                            26.48828125 1 lineto
                            stroke
                            31.76171875 2.5 moveto
                            31.76171875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            49.33984375 2.5 moveto
                            49.33984375 1 lineto
                            stroke
                            55.4921875 2.5 moveto
                            55.4921875 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            62.5234375 2.5 moveto
                            62.5234375 1 lineto
                            stroke
                            80.1015625 2.5 moveto
                            80.1015625 1 lineto
                            stroke
                            85.375 2.5 moveto
                            85.375 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            130.19921875 2.5 moveto
                            130.19921875 1 lineto
                            stroke
                            138.98828125 2.5 moveto
                            138.98828125 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            171.5078125 2.5 moveto
                            171.5078125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            197.875 2.5 moveto
                            197.875 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            219.84765625 2.5 moveto
                            219.84765625 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            E:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(3.63671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                16
                            \translate
                                #'(8.91015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                16
                            \translate
                                #'(14.18359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                16
                            \translate
                                #'(37.03515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                16
                            \translate
                                #'(40.55078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                16
                            \translate
                                #'(49.33984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                16
                            \translate
                                #'(52.85546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                16
                            \translate
                                #'(65.16015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                73
                                                16
                            \translate
                                #'(70.43359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
                                                16
                            \translate
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
                            \translate
                                #'(83.6171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                8
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(105.58984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                119
                                                16
                            \translate
                                #'(116.13671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                131
                                                16
                            \translate
                                #'(121.41015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                137
                                                16
                            \translate
                                #'(126.68359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                143
                                                16
                            \translate
                                #'(149.53515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                169
                                                16
                            \translate
                                #'(153.05078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                173
                                                16
                            \translate
                                #'(161.83984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                183
                                                16
                            \translate
                                #'(165.35546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                187
                                                16
                            \translate
                                #'(170.62890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                193
                                                16
                            \translate
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(189.96484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                215
                                                16
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                            \translate
                                #'(200.51171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                227
                                                16
                            \translate
                                #'(218.08984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                247
                                                16
                            \translate
                                #'(223.36328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                253
                                                16
                        }
                    \pad-to-box
                        #'(0 . 221.36328125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.63671875 0.5 moveto
                            8.91015625 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            8.91015625 1.25 moveto
                            8.91015625 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            8.91015625 0.5 moveto
                            14.18359375 0.5 lineto
                            stroke
                            8.91015625 1.25 moveto
                            8.91015625 -0.25 lineto
                            stroke
                            14.18359375 1.25 moveto
                            14.18359375 -0.25 lineto
                            stroke
                            8.91015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.03515625 0.5 moveto
                            40.55078125 0.5 lineto
                            stroke
                            37.03515625 1.25 moveto
                            37.03515625 -0.25 lineto
                            stroke
                            40.55078125 1.25 moveto
                            40.55078125 -0.25 lineto
                            stroke
                            37.03515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            49.33984375 0.5 moveto
                            52.85546875 0.5 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            52.85546875 1.25 moveto
                            52.85546875 -0.25 lineto
                            stroke
                            49.33984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            65.16015625 0.5 moveto
                            70.43359375 0.5 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            65.16015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            83.6171875 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            83.6171875 1.25 moveto
                            83.6171875 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            101.1953125 0.5 moveto
                            105.58984375 0.5 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            101.1953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            116.13671875 0.5 moveto
                            121.41015625 0.5 lineto
                            stroke
                            116.13671875 1.25 moveto
                            116.13671875 -0.25 lineto
                            stroke
                            121.41015625 1.25 moveto
                            121.41015625 -0.25 lineto
                            stroke
                            116.13671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            121.41015625 0.5 moveto
                            126.68359375 0.5 lineto
                            stroke
                            121.41015625 1.25 moveto
                            121.41015625 -0.25 lineto
                            stroke
                            126.68359375 1.25 moveto
                            126.68359375 -0.25 lineto
                            stroke
                            121.41015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            149.53515625 0.5 moveto
                            153.05078125 0.5 lineto
                            stroke
                            149.53515625 1.25 moveto
                            149.53515625 -0.25 lineto
                            stroke
                            153.05078125 1.25 moveto
                            153.05078125 -0.25 lineto
                            stroke
                            149.53515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            161.83984375 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            161.83984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            165.35546875 0.5 moveto
                            170.62890625 0.5 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            170.62890625 1.25 moveto
                            170.62890625 -0.25 lineto
                            stroke
                            165.35546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            189.96484375 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            189.96484375 1.25 moveto
                            189.96484375 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            196.1171875 0.5 moveto
                            200.51171875 0.5 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            196.1171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            218.08984375 0.5 moveto
                            223.36328125 0.5 lineto
                            stroke
                            218.08984375 1.25 moveto
                            218.08984375 -0.25 lineto
                            stroke
                            223.36328125 1.25 moveto
                            223.36328125 -0.25 lineto
                            stroke
                            218.08984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            8.91015625 2.5 moveto
                            8.91015625 1 lineto
                            stroke
                            14.18359375 2.5 moveto
                            14.18359375 1 lineto
                            stroke
                            37.03515625 2.5 moveto
                            37.03515625 1 lineto
                            stroke
                            40.55078125 2.5 moveto
                            40.55078125 1 lineto
                            stroke
                            49.33984375 2.5 moveto
                            49.33984375 1 lineto
                            stroke
                            52.85546875 2.5 moveto
                            52.85546875 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            83.6171875 2.5 moveto
                            83.6171875 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            105.58984375 2.5 moveto
                            105.58984375 1 lineto
                            stroke
                            116.13671875 2.5 moveto
                            116.13671875 1 lineto
                            stroke
                            121.41015625 2.5 moveto
                            121.41015625 1 lineto
                            stroke
                            126.68359375 2.5 moveto
                            126.68359375 1 lineto
                            stroke
                            149.53515625 2.5 moveto
                            149.53515625 1 lineto
                            stroke
                            153.05078125 2.5 moveto
                            153.05078125 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            170.62890625 2.5 moveto
                            170.62890625 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            189.96484375 2.5 moveto
                            189.96484375 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            218.08984375 2.5 moveto
                            218.08984375 1 lineto
                            stroke
                            223.36328125 2.5 moveto
                            223.36328125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            F:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(1.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                0
                                                1
                            \translate
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(16.8203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                8
                            \translate
                                #'(20.3359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                8
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(46.703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                4
                            \translate
                                #'(55.4921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(67.796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                4
                            \translate
                                #'(80.1015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                8
                            \translate
                                #'(84.49609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                16
                            \translate
                                #'(90.6484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                8
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(118.7734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
                                                8
                            \translate
                                #'(122.2890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
                                                8
                            \translate
                                #'(132.8359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                8
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(159.203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                4
                            \translate
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(180.296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                4
                            \translate
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.99609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                223
                                                16
                            \translate
                                #'(203.1484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                115
                                                8
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(213.6953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                8
                        }
                    \pad-to-box
                        #'(0 . 211.6953125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            1 1.25 moveto
                            1 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            1 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            16.8203125 0.5 moveto
                            20.3359375 0.5 lineto
                            stroke
                            16.8203125 1.25 moveto
                            16.8203125 -0.25 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            16.8203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            43.1875 0.5 moveto
                            46.703125 0.5 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            46.703125 1.25 moveto
                            46.703125 -0.25 lineto
                            stroke
                            43.1875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            55.4921875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            55.4921875 1.25 moveto
                            55.4921875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            55.4921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            67.796875 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            67.796875 1.25 moveto
                            67.796875 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            80.1015625 0.5 moveto
                            84.49609375 0.5 lineto
                            stroke
                            80.1015625 1.25 moveto
                            80.1015625 -0.25 lineto
                            stroke
                            84.49609375 1.25 moveto
                            84.49609375 -0.25 lineto
                            stroke
                            80.1015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            90.6484375 0.5 moveto
                            95.921875 0.5 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            90.6484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            118.7734375 0.5 moveto
                            122.2890625 0.5 lineto
                            stroke
                            118.7734375 1.25 moveto
                            118.7734375 -0.25 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            118.7734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            132.8359375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            132.8359375 1.25 moveto
                            132.8359375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            132.8359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            159.203125 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            159.203125 1.25 moveto
                            159.203125 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            159.203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            180.296875 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            180.296875 1.25 moveto
                            180.296875 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.99609375 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.99609375 1.25 moveto
                            196.99609375 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            203.1484375 0.5 moveto
                            208.421875 0.5 lineto
                            stroke
                            203.1484375 1.25 moveto
                            203.1484375 -0.25 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            203.1484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            213.6953125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            16.8203125 2.5 moveto
                            16.8203125 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            46.703125 2.5 moveto
                            46.703125 1 lineto
                            stroke
                            55.4921875 2.5 moveto
                            55.4921875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            67.796875 2.5 moveto
                            67.796875 1 lineto
                            stroke
                            80.1015625 2.5 moveto
                            80.1015625 1 lineto
                            stroke
                            84.49609375 2.5 moveto
                            84.49609375 1 lineto
                            stroke
                            90.6484375 2.5 moveto
                            90.6484375 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            118.7734375 2.5 moveto
                            118.7734375 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            132.8359375 2.5 moveto
                            132.8359375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            159.203125 2.5 moveto
                            159.203125 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            180.296875 2.5 moveto
                            180.296875 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.99609375 2.5 moveto
                            196.99609375 1 lineto
                            stroke
                            203.1484375 2.5 moveto
                            203.1484375 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            213.6953125 2.5 moveto
                            213.6953125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            G:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(8.03125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                2
                            \translate
                                #'(11.546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
                            \translate
                                #'(34.3984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                8
                            \translate
                                #'(44.9453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                8
                            \translate
                                #'(51.9765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                8
                            \translate
                                #'(56.37109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                16
                            \translate
                                #'(79.22265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                16
                            \translate
                                #'(84.49609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                16
                            \translate
                                #'(93.28515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                105
                                                16
                            \translate
                                #'(98.55859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                16
                            \translate
                                #'(110.86328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                125
                                                16
                            \translate
                                #'(114.37890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                129
                                                16
                            \translate
                                #'(120.53125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                2
                            \translate
                                #'(124.046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                4
                            \translate
                                #'(141.625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                10
                                                1
                            \translate
                                #'(146.8984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                83
                                                8
                            \translate
                                #'(157.4453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                89
                                                8
                            \translate
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
                            \translate
                                #'(168.87109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                191
                                                16
                            \translate
                                #'(191.72265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                217
                                                16
                            \translate
                                #'(196.99609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                223
                                                16
                            \translate
                                #'(205.78515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                233
                                                16
                            \translate
                                #'(211.05859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                239
                                                16
                            \translate
                                #'(214.57421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                243
                                                16
                        }
                    \pad-to-box
                        #'(0 . 212.57421875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            8.03125 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            8.03125 0.5 moveto
                            11.546875 0.5 lineto
                            stroke
                            8.03125 1.25 moveto
                            8.03125 -0.25 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            8.03125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            29.125 0.5 moveto
                            34.3984375 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            34.3984375 1.25 moveto
                            34.3984375 -0.25 lineto
                            stroke
                            29.125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            44.9453125 0.5 moveto
                            51.9765625 0.5 lineto
                            stroke
                            44.9453125 1.25 moveto
                            44.9453125 -0.25 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            44.9453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.9765625 0.5 moveto
                            56.37109375 0.5 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            56.37109375 1.25 moveto
                            56.37109375 -0.25 lineto
                            stroke
                            51.9765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            79.22265625 0.5 moveto
                            84.49609375 0.5 lineto
                            stroke
                            79.22265625 1.25 moveto
                            79.22265625 -0.25 lineto
                            stroke
                            84.49609375 1.25 moveto
                            84.49609375 -0.25 lineto
                            stroke
                            79.22265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            93.28515625 0.5 moveto
                            98.55859375 0.5 lineto
                            stroke
                            93.28515625 1.25 moveto
                            93.28515625 -0.25 lineto
                            stroke
                            98.55859375 1.25 moveto
                            98.55859375 -0.25 lineto
                            stroke
                            93.28515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            110.86328125 0.5 moveto
                            114.37890625 0.5 lineto
                            stroke
                            110.86328125 1.25 moveto
                            110.86328125 -0.25 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            110.86328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            120.53125 0.5 moveto
                            124.046875 0.5 lineto
                            stroke
                            120.53125 1.25 moveto
                            120.53125 -0.25 lineto
                            stroke
                            124.046875 1.25 moveto
                            124.046875 -0.25 lineto
                            stroke
                            120.53125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.8984375 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.8984375 1.25 moveto
                            146.8984375 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            157.4453125 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            157.4453125 1.25 moveto
                            157.4453125 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            157.4453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            164.4765625 0.5 moveto
                            168.87109375 0.5 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            168.87109375 1.25 moveto
                            168.87109375 -0.25 lineto
                            stroke
                            164.4765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            191.72265625 0.5 moveto
                            196.99609375 0.5 lineto
                            stroke
                            191.72265625 1.25 moveto
                            191.72265625 -0.25 lineto
                            stroke
                            196.99609375 1.25 moveto
                            196.99609375 -0.25 lineto
                            stroke
                            191.72265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            205.78515625 0.5 moveto
                            211.05859375 0.5 lineto
                            stroke
                            205.78515625 1.25 moveto
                            205.78515625 -0.25 lineto
                            stroke
                            211.05859375 1.25 moveto
                            211.05859375 -0.25 lineto
                            stroke
                            205.78515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            211.05859375 0.5 moveto
                            214.57421875 0.5 lineto
                            stroke
                            211.05859375 1.25 moveto
                            211.05859375 -0.25 lineto
                            stroke
                            214.57421875 1.25 moveto
                            214.57421875 -0.25 lineto
                            stroke
                            211.05859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            8.03125 2.5 moveto
                            8.03125 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            34.3984375 2.5 moveto
                            34.3984375 1 lineto
                            stroke
                            44.9453125 2.5 moveto
                            44.9453125 1 lineto
                            stroke
                            51.9765625 2.5 moveto
                            51.9765625 1 lineto
                            stroke
                            56.37109375 2.5 moveto
                            56.37109375 1 lineto
                            stroke
                            79.22265625 2.5 moveto
                            79.22265625 1 lineto
                            stroke
                            84.49609375 2.5 moveto
                            84.49609375 1 lineto
                            stroke
                            93.28515625 2.5 moveto
                            93.28515625 1 lineto
                            stroke
                            98.55859375 2.5 moveto
                            98.55859375 1 lineto
                            stroke
                            110.86328125 2.5 moveto
                            110.86328125 1 lineto
                            stroke
                            114.37890625 2.5 moveto
                            114.37890625 1 lineto
                            stroke
                            120.53125 2.5 moveto
                            120.53125 1 lineto
                            stroke
                            124.046875 2.5 moveto
                            124.046875 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.8984375 2.5 moveto
                            146.8984375 1 lineto
                            stroke
                            157.4453125 2.5 moveto
                            157.4453125 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            168.87109375 2.5 moveto
                            168.87109375 1 lineto
                            stroke
                            191.72265625 2.5 moveto
                            191.72265625 1 lineto
                            stroke
                            196.99609375 2.5 moveto
                            196.99609375 1 lineto
                            stroke
                            205.78515625 2.5 moveto
                            205.78515625 1 lineto
                            stroke
                            211.05859375 2.5 moveto
                            211.05859375 1 lineto
                            stroke
                            214.57421875 2.5 moveto
                            214.57421875 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            H:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(2.7578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                8
                            \translate
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(11.546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                8
                            \translate
                                #'(30.8828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                8
                            \translate
                                #'(37.03515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                16
                            \translate
                                #'(41.4296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(59.0078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                8
                            \translate
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(74.828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                4
                            \translate
                                #'(80.1015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                8
                            \translate
                                #'(102.953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                4
                            \translate
                                #'(106.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
                            \translate
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                8
                            \translate
                                #'(118.7734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
                                                8
                            \translate
                                #'(124.046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                4
                            \translate
                                #'(136.3515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                77
                                                8
                            \translate
                                #'(143.3828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                81
                                                8
                            \translate
                                #'(149.53515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                169
                                                16
                            \translate
                                #'(153.9296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                87
                                                8
                            \translate
                                #'(159.203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                45
                                                4
                            \translate
                                #'(176.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                2
                            \translate
                                #'(182.0546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                103
                                                8
                            \translate
                                #'(192.6015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                8
                            \translate
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                            \translate
                                #'(218.96875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                2
                            \translate
                                #'(222.484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                4
                        }
                    \pad-to-box
                        #'(0 . 220.484375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            2.7578125 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            2.7578125 1.25 moveto
                            2.7578125 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            2.7578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            6.2734375 0.5 moveto
                            11.546875 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            30.8828125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            30.8828125 1.25 moveto
                            30.8828125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.03515625 0.5 moveto
                            41.4296875 0.5 lineto
                            stroke
                            37.03515625 1.25 moveto
                            37.03515625 -0.25 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            37.03515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.0078125 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            59.0078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            74.828125 0.5 moveto
                            80.1015625 0.5 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            80.1015625 1.25 moveto
                            80.1015625 -0.25 lineto
                            stroke
                            74.828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            102.953125 0.5 moveto
                            106.46875 0.5 lineto
                            stroke
                            102.953125 1.25 moveto
                            102.953125 -0.25 lineto
                            stroke
                            106.46875 1.25 moveto
                            106.46875 -0.25 lineto
                            stroke
                            102.953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            115.2578125 0.5 moveto
                            118.7734375 0.5 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            118.7734375 1.25 moveto
                            118.7734375 -0.25 lineto
                            stroke
                            115.2578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            118.7734375 0.5 moveto
                            124.046875 0.5 lineto
                            stroke
                            118.7734375 1.25 moveto
                            118.7734375 -0.25 lineto
                            stroke
                            124.046875 1.25 moveto
                            124.046875 -0.25 lineto
                            stroke
                            118.7734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            143.3828125 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            143.3828125 1.25 moveto
                            143.3828125 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            149.53515625 0.5 moveto
                            153.9296875 0.5 lineto
                            stroke
                            149.53515625 1.25 moveto
                            149.53515625 -0.25 lineto
                            stroke
                            153.9296875 1.25 moveto
                            153.9296875 -0.25 lineto
                            stroke
                            149.53515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            153.9296875 0.5 moveto
                            159.203125 0.5 lineto
                            stroke
                            153.9296875 1.25 moveto
                            153.9296875 -0.25 lineto
                            stroke
                            159.203125 1.25 moveto
                            159.203125 -0.25 lineto
                            stroke
                            153.9296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            182.0546875 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            182.0546875 1.25 moveto
                            182.0546875 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            218.96875 0.5 moveto
                            222.484375 0.5 lineto
                            stroke
                            218.96875 1.25 moveto
                            218.96875 -0.25 lineto
                            stroke
                            222.484375 1.25 moveto
                            222.484375 -0.25 lineto
                            stroke
                            218.96875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            2.7578125 2.5 moveto
                            2.7578125 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            30.8828125 2.5 moveto
                            30.8828125 1 lineto
                            stroke
                            37.03515625 2.5 moveto
                            37.03515625 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            80.1015625 2.5 moveto
                            80.1015625 1 lineto
                            stroke
                            102.953125 2.5 moveto
                            102.953125 1 lineto
                            stroke
                            106.46875 2.5 moveto
                            106.46875 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            118.7734375 2.5 moveto
                            118.7734375 1 lineto
                            stroke
                            124.046875 2.5 moveto
                            124.046875 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            143.3828125 2.5 moveto
                            143.3828125 1 lineto
                            stroke
                            149.53515625 2.5 moveto
                            149.53515625 1 lineto
                            stroke
                            153.9296875 2.5 moveto
                            153.9296875 1 lineto
                            stroke
                            159.203125 2.5 moveto
                            159.203125 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            182.0546875 2.5 moveto
                            182.0546875 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
                            stroke
                            218.96875 2.5 moveto
                            218.96875 1 lineto
                            stroke
                            222.484375 2.5 moveto
                            222.484375 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            I:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(6.2734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                8
                            \translate
                                #'(11.546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(20.3359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                8
                            \translate
                                #'(27.3671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                8
                            \translate
                                #'(39.671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                4
                            \translate
                                #'(44.06640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                16
                            \translate
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(55.4921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                8
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(78.34375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                2
                            \translate
                                #'(81.859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                4
                            \translate
                                #'(92.40625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                2
                            \translate
                                #'(95.921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                4
                            \translate
                                #'(101.1953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                8
                            \translate
                                #'(124.046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                35
                                                4
                            \translate
                                #'(131.078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                4
                            \translate
                                #'(139.8671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                79
                                                8
                            \translate
                                #'(144.26171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                163
                                                16
                            \translate
                                #'(156.56640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                177
                                                16
                            \translate
                                #'(161.83984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                183
                                                16
                            \translate
                                #'(167.9921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                95
                                                8
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(190.84375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                2
                            \translate
                                #'(194.359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                4
                            \translate
                                #'(204.90625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                2
                            \translate
                                #'(208.421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                59
                                                4
                            \translate
                                #'(213.6953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                8
                        }
                    \pad-to-box
                        #'(0 . 211.6953125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            6.2734375 0.5 moveto
                            11.546875 0.5 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            6.2734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            20.3359375 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            20.3359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            39.671875 0.5 moveto
                            44.06640625 0.5 lineto
                            stroke
                            39.671875 1.25 moveto
                            39.671875 -0.25 lineto
                            stroke
                            44.06640625 1.25 moveto
                            44.06640625 -0.25 lineto
                            stroke
                            39.671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            55.4921875 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            55.4921875 1.25 moveto
                            55.4921875 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            55.4921875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            55.4921875 1.25 moveto
                            55.4921875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            55.4921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            78.34375 0.5 moveto
                            81.859375 0.5 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            81.859375 1.25 moveto
                            81.859375 -0.25 lineto
                            stroke
                            78.34375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            92.40625 0.5 moveto
                            95.921875 0.5 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            92.40625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            95.921875 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            95.921875 1.25 moveto
                            95.921875 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            95.921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            124.046875 0.5 moveto
                            131.078125 0.5 lineto
                            stroke
                            124.046875 1.25 moveto
                            124.046875 -0.25 lineto
                            stroke
                            131.078125 1.25 moveto
                            131.078125 -0.25 lineto
                            stroke
                            124.046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            139.8671875 0.5 moveto
                            144.26171875 0.5 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            139.8671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            161.83984375 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            167.9921875 0.5 moveto
                            173.265625 0.5 lineto
                            stroke
                            167.9921875 1.25 moveto
                            167.9921875 -0.25 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            167.9921875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            190.84375 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            190.84375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            204.90625 0.5 moveto
                            208.421875 0.5 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            204.90625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            208.421875 0.5 moveto
                            213.6953125 0.5 lineto
                            stroke
                            208.421875 1.25 moveto
                            208.421875 -0.25 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            208.421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            55.4921875 2.5 moveto
                            55.4921875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            81.859375 2.5 moveto
                            81.859375 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            124.046875 2.5 moveto
                            124.046875 1 lineto
                            stroke
                            131.078125 2.5 moveto
                            131.078125 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            167.9921875 2.5 moveto
                            167.9921875 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            204.90625 2.5 moveto
                            204.90625 1 lineto
                            stroke
                            208.421875 2.5 moveto
                            208.421875 1 lineto
                            stroke
                            213.6953125 2.5 moveto
                            213.6953125 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
            \vspace
                #0.5
            \fontsize
                #-1
                \sans
                    \line
                        {
                            J:
                        }
            \vspace
                #0.5
            \column
                {
                    \overlay
                        {
                            \translate
                                #'(3.63671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                16
                            \translate
                                #'(10.66796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                16
                            \translate
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
                            \translate
                                #'(37.9140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                8
                            \translate
                                #'(43.1875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                1
                            \translate
                                #'(51.9765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                8
                            \translate
                                #'(57.25 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                4
                                                1
                            \translate
                                #'(60.765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                17
                                                4
                            \translate
                                #'(73.0703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                8
                            \translate
                                #'(76.5859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                8
                            \translate
                                #'(82.73828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                16
                            \translate
                                #'(88.01171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                99
                                                16
                            \translate
                                #'(105.58984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                119
                                                16
                            \translate
                                #'(112.62109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                127
                                                16
                            \translate
                                #'(123.16796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                139
                                                16
                            \translate
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(150.4140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
                                                8
                            \translate
                                #'(155.6875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                11
                                                1
                            \translate
                                #'(164.4765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                93
                                                8
                            \translate
                                #'(169.75 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                12
                                                1
                            \translate
                                #'(173.265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                4
                            \translate
                                #'(185.5703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                105
                                                8
                            \translate
                                #'(189.0859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                107
                                                8
                            \translate
                                #'(195.23828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                221
                                                16
                            \translate
                                #'(200.51171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                227
                                                16
                            \translate
                                #'(207.54296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                235
                                                16
                        }
                    \pad-to-box
                        #'(0 . 205.54296875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.63671875 0.5 moveto
                            10.66796875 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            10.66796875 1.25 moveto
                            10.66796875 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            10.66796875 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            10.66796875 1.25 moveto
                            10.66796875 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            10.66796875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            37.9140625 0.5 moveto
                            43.1875 0.5 lineto
                            stroke
                            37.9140625 1.25 moveto
                            37.9140625 -0.25 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            37.9140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.9765625 0.5 moveto
                            57.25 0.5 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            51.9765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            57.25 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            57.25 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            73.0703125 0.5 moveto
                            76.5859375 0.5 lineto
                            stroke
                            73.0703125 1.25 moveto
                            73.0703125 -0.25 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            73.0703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            82.73828125 0.5 moveto
                            88.01171875 0.5 lineto
                            stroke
                            82.73828125 1.25 moveto
                            82.73828125 -0.25 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            82.73828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            105.58984375 0.5 moveto
                            112.62109375 0.5 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            112.62109375 1.25 moveto
                            112.62109375 -0.25 lineto
                            stroke
                            105.58984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            123.16796875 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            123.16796875 1.25 moveto
                            123.16796875 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            123.16796875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            150.4140625 0.5 moveto
                            155.6875 0.5 lineto
                            stroke
                            150.4140625 1.25 moveto
                            150.4140625 -0.25 lineto
                            stroke
                            155.6875 1.25 moveto
                            155.6875 -0.25 lineto
                            stroke
                            150.4140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            164.4765625 0.5 moveto
                            169.75 0.5 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            164.4765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            169.75 0.5 moveto
                            173.265625 0.5 lineto
                            stroke
                            169.75 1.25 moveto
                            169.75 -0.25 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            169.75 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            185.5703125 0.5 moveto
                            189.0859375 0.5 lineto
                            stroke
                            185.5703125 1.25 moveto
                            185.5703125 -0.25 lineto
                            stroke
                            189.0859375 1.25 moveto
                            189.0859375 -0.25 lineto
                            stroke
                            185.5703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            195.23828125 0.5 moveto
                            200.51171875 0.5 lineto
                            stroke
                            195.23828125 1.25 moveto
                            195.23828125 -0.25 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            195.23828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            207.54296875 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            207.54296875 1.25 moveto
                            207.54296875 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            10.66796875 2.5 moveto
                            10.66796875 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            37.9140625 2.5 moveto
                            37.9140625 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            51.9765625 2.5 moveto
                            51.9765625 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            73.0703125 2.5 moveto
                            73.0703125 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            82.73828125 2.5 moveto
                            82.73828125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            105.58984375 2.5 moveto
                            105.58984375 1 lineto
                            stroke
                            112.62109375 2.5 moveto
                            112.62109375 1 lineto
                            stroke
                            123.16796875 2.5 moveto
                            123.16796875 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            150.4140625 2.5 moveto
                            150.4140625 1 lineto
                            stroke
                            155.6875 2.5 moveto
                            155.6875 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            169.75 2.5 moveto
                            169.75 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            185.5703125 2.5 moveto
                            185.5703125 1 lineto
                            stroke
                            189.0859375 2.5 moveto
                            189.0859375 1 lineto
                            stroke
                            195.23828125 2.5 moveto
                            195.23828125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            207.54296875 2.5 moveto
                            207.54296875 1 lineto
                            stroke
                            0 0 moveto
                            0.99 setgray
                            0 0.01 rlineto
                            stroke
                            "
                }
        }
    }

\markup {
    \pad-around
        #2
        \null
    }

\markup {
    \overlay
        {
            \postscript
                #"
                0.2 setlinewidth
                [ 2 1 ] 0 setdash
                1 -1 moveto
                0 -5 rlineto
                stroke
                2.7578125 -1 moveto
                0 -5 rlineto
                stroke
                3.63671875 -1 moveto
                0 -5 rlineto
                stroke
                4.515625 -1 moveto
                0 -8 rlineto
                stroke
                6.2734375 -1 moveto
                0 -14 rlineto
                stroke
                8.03125 -1 moveto
                0 -5 rlineto
                stroke
                8.91015625 -1 moveto
                0 -5 rlineto
                stroke
                9.7890625 -1 moveto
                0 -5 rlineto
                stroke
                10.66796875 -1 moveto
                0 -5 rlineto
                stroke
                11.546875 -1 moveto
                0 -8 rlineto
                stroke
                13.3046875 -1 moveto
                0 -2 rlineto
                stroke
                14.18359375 -1 moveto
                0 -2 rlineto
                stroke
                15.0625 -1 moveto
                0 -2 rlineto
                stroke
                15.94140625 -1 moveto
                0 -2 rlineto
                stroke
                16.8203125 -1 moveto
                0 -2 rlineto
                stroke
                20.3359375 -1 moveto
                0 -5 rlineto
                stroke
                22.09375 -1 moveto
                0 -8 rlineto
                stroke
                22.97265625 -1 moveto
                0 -5 rlineto
                stroke
                23.8515625 -1 moveto
                0 -2 rlineto
                stroke
                26.48828125 -1 moveto
                0 -8 rlineto
                stroke
                27.3671875 -1 moveto
                0 -8 rlineto
                stroke
                29.125 -1 moveto
                0 -2 rlineto
                stroke
                30.8828125 -1 moveto
                0 -2 rlineto
                stroke
                31.76171875 -1 moveto
                0 -2 rlineto
                stroke
                32.640625 -1 moveto
                0 -2 rlineto
                stroke
                34.3984375 -1 moveto
                0 -2 rlineto
                stroke
                37.03515625 -1 moveto
                0 -5 rlineto
                stroke
                37.9140625 -1 moveto
                0 -8 rlineto
                stroke
                39.671875 -1 moveto
                0 -2 rlineto
                stroke
                40.55078125 -1 moveto
                0 -2 rlineto
                stroke
                41.4296875 -1 moveto
                0 -2 rlineto
                stroke
                43.1875 -1 moveto
                0 -5 rlineto
                stroke
                44.06640625 -1 moveto
                0 -5 rlineto
                stroke
                44.9453125 -1 moveto
                0 -11 rlineto
                stroke
                46.703125 -1 moveto
                0 -2 rlineto
                stroke
                49.33984375 -1 moveto
                0 -8 rlineto
                stroke
                50.21875 -1 moveto
                0 -5 rlineto
                stroke
                51.9765625 -1 moveto
                0 -8 rlineto
                stroke
                52.85546875 -1 moveto
                0 -2 rlineto
                stroke
                55.4921875 -1 moveto
                0 -14 rlineto
                stroke
                56.37109375 -1 moveto
                0 -2 rlineto
                stroke
                57.25 -1 moveto
                0 -5 rlineto
                stroke
                59.0078125 -1 moveto
                0 -8 rlineto
                stroke
                60.765625 -1 moveto
                0 -17 rlineto
                stroke
                62.5234375 -1 moveto
                0 -2 rlineto
                stroke
                64.28125 -1 moveto
                0 -2 rlineto
                stroke
                65.16015625 -1 moveto
                0 -2 rlineto
                stroke
                66.0390625 -1 moveto
                0 -2 rlineto
                stroke
                67.796875 -1 moveto
                0 -2 rlineto
                stroke
                70.43359375 -1 moveto
                0 -2 rlineto
                stroke
                71.3125 -1 moveto
                0 -2 rlineto
                stroke
                72.19140625 -1 moveto
                0 -2 rlineto
                stroke
                73.0703125 -1 moveto
                0 -2 rlineto
                stroke
                74.828125 -1 moveto
                0 -8 rlineto
                stroke
                76.5859375 -1 moveto
                0 -5 rlineto
                stroke
                77.46484375 -1 moveto
                0 -2 rlineto
                stroke
                78.34375 -1 moveto
                0 -5 rlineto
                stroke
                79.22265625 -1 moveto
                0 -2 rlineto
                stroke
                80.1015625 -1 moveto
                0 -8 rlineto
                stroke
                81.859375 -1 moveto
                0 -2 rlineto
                stroke
                82.73828125 -1 moveto
                0 -2 rlineto
                stroke
                83.6171875 -1 moveto
                0 -2 rlineto
                stroke
                84.49609375 -1 moveto
                0 -5 rlineto
                stroke
                85.375 -1 moveto
                0 -2 rlineto
                stroke
                86.25390625 -1 moveto
                0 -2 rlineto
                stroke
                88.01171875 -1 moveto
                0 -2 rlineto
                stroke
                88.890625 -1 moveto
                0 -2 rlineto
                stroke
                90.6484375 -1 moveto
                0 -2 rlineto
                stroke
                91.52734375 -1 moveto
                0 -5 rlineto
                stroke
                92.40625 -1 moveto
                0 -5 rlineto
                stroke
                93.28515625 -1 moveto
                0 -2 rlineto
                stroke
                95.04296875 -1 moveto
                0 -2 rlineto
                stroke
                95.921875 -1 moveto
                0 -14 rlineto
                stroke
                98.55859375 -1 moveto
                0 -2 rlineto
                stroke
                101.1953125 -1 moveto
                0 -14 rlineto
                stroke
                102.953125 -1 moveto
                0 -5 rlineto
                stroke
                104.7109375 -1 moveto
                0 -2 rlineto
                stroke
                105.58984375 -1 moveto
                0 -5 rlineto
                stroke
                106.46875 -1 moveto
                0 -5 rlineto
                stroke
                107.34765625 -1 moveto
                0 -2 rlineto
                stroke
                110.86328125 -1 moveto
                0 -5 rlineto
                stroke
                112.62109375 -1 moveto
                0 -2 rlineto
                stroke
                114.37890625 -1 moveto
                0 -2 rlineto
                stroke
                115.2578125 -1 moveto
                0 -5 rlineto
                stroke
                116.13671875 -1 moveto
                0 -2 rlineto
                stroke
                117.015625 -1 moveto
                0 -5 rlineto
                stroke
                118.7734375 -1 moveto
                0 -8 rlineto
                stroke
                120.53125 -1 moveto
                0 -2 rlineto
                stroke
                121.41015625 -1 moveto
                0 -5 rlineto
                stroke
                122.2890625 -1 moveto
                0 -14 rlineto
                stroke
                123.16796875 -1 moveto
                0 -2 rlineto
                stroke
                124.046875 -1 moveto
                0 -8 rlineto
                stroke
                125.8046875 -1 moveto
                0 -2 rlineto
                stroke
                126.68359375 -1 moveto
                0 -5 rlineto
                stroke
                127.5625 -1 moveto
                0 -2 rlineto
                stroke
                128.44140625 -1 moveto
                0 -2 rlineto
                stroke
                130.19921875 -1 moveto
                0 -2 rlineto
                stroke
                131.078125 -1 moveto
                0 -2 rlineto
                stroke
                132.8359375 -1 moveto
                0 -2 rlineto
                stroke
                135.47265625 -1 moveto
                0 -5 rlineto
                stroke
                136.3515625 -1 moveto
                0 -5 rlineto
                stroke
                138.98828125 -1 moveto
                0 -5 rlineto
                stroke
                139.8671875 -1 moveto
                0 -8 rlineto
                stroke
                141.625 -1 moveto
                0 -2 rlineto
                stroke
                143.3828125 -1 moveto
                0 -2 rlineto
                stroke
                144.26171875 -1 moveto
                0 -8 rlineto
                stroke
                146.8984375 -1 moveto
                0 -5 rlineto
                stroke
                149.53515625 -1 moveto
                0 -5 rlineto
                stroke
                150.4140625 -1 moveto
                0 -5 rlineto
                stroke
                153.05078125 -1 moveto
                0 -2 rlineto
                stroke
                153.9296875 -1 moveto
                0 -5 rlineto
                stroke
                155.6875 -1 moveto
                0 -5 rlineto
                stroke
                156.56640625 -1 moveto
                0 -5 rlineto
                stroke
                157.4453125 -1 moveto
                0 -8 rlineto
                stroke
                159.203125 -1 moveto
                0 -5 rlineto
                stroke
                161.83984375 -1 moveto
                0 -11 rlineto
                stroke
                162.71875 -1 moveto
                0 -2 rlineto
                stroke
                164.4765625 -1 moveto
                0 -11 rlineto
                stroke
                165.35546875 -1 moveto
                0 -5 rlineto
                stroke
                167.9921875 -1 moveto
                0 -5 rlineto
                stroke
                168.87109375 -1 moveto
                0 -2 rlineto
                stroke
                169.75 -1 moveto
                0 -5 rlineto
                stroke
                170.62890625 -1 moveto
                0 -2 rlineto
                stroke
                171.5078125 -1 moveto
                0 -5 rlineto
                stroke
                173.265625 -1 moveto
                0 -14 rlineto
                stroke
                175.0234375 -1 moveto
                0 -2 rlineto
                stroke
                176.78125 -1 moveto
                0 -5 rlineto
                stroke
                178.5390625 -1 moveto
                0 -5 rlineto
                stroke
                180.296875 -1 moveto
                0 -2 rlineto
                stroke
                182.0546875 -1 moveto
                0 -5 rlineto
                stroke
                182.93359375 -1 moveto
                0 -2 rlineto
                stroke
                184.69140625 -1 moveto
                0 -2 rlineto
                stroke
                185.5703125 -1 moveto
                0 -2 rlineto
                stroke
                187.328125 -1 moveto
                0 -2 rlineto
                stroke
                189.0859375 -1 moveto
                0 -2 rlineto
                stroke
                189.96484375 -1 moveto
                0 -5 rlineto
                stroke
                190.84375 -1 moveto
                0 -5 rlineto
                stroke
                191.72265625 -1 moveto
                0 -2 rlineto
                stroke
                192.6015625 -1 moveto
                0 -8 rlineto
                stroke
                194.359375 -1 moveto
                0 -2 rlineto
                stroke
                195.23828125 -1 moveto
                0 -2 rlineto
                stroke
                196.1171875 -1 moveto
                0 -5 rlineto
                stroke
                196.99609375 -1 moveto
                0 -5 rlineto
                stroke
                197.875 -1 moveto
                0 -2 rlineto
                stroke
                198.75390625 -1 moveto
                0 -2 rlineto
                stroke
                200.51171875 -1 moveto
                0 -8 rlineto
                stroke
                203.1484375 -1 moveto
                0 -2 rlineto
                stroke
                204.02734375 -1 moveto
                0 -5 rlineto
                stroke
                204.90625 -1 moveto
                0 -5 rlineto
                stroke
                205.78515625 -1 moveto
                0 -2 rlineto
                stroke
                207.54296875 -1 moveto
                0 -5 rlineto
                stroke
                208.421875 -1 moveto
                0 -17 rlineto
                stroke
                211.05859375 -1 moveto
                0 -5 rlineto
                stroke
                213.6953125 -1 moveto
                0 -8 rlineto
                stroke
                214.57421875 -1 moveto
                0 -2 rlineto
                stroke
                215.453125 -1 moveto
                0 -5 rlineto
                stroke
                217.2109375 -1 moveto
                0 -2 rlineto
                stroke
                218.08984375 -1 moveto
                0 -2 rlineto
                stroke
                218.96875 -1 moveto
                0 -5 rlineto
                stroke
                219.84765625 -1 moveto
                0 -5 rlineto
                stroke
                222.484375 -1 moveto
                0 -5 rlineto
                stroke
                223.36328125 -1 moveto
                0 -5 rlineto
                stroke
                "
            \translate
                #'(1.0 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                0
                                1
            \translate
                #'(2.7578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                8
            \translate
                #'(3.63671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                16
            \translate
                #'(4.515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                4
            \translate
                #'(6.2734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                8
            \translate
                #'(8.03125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                2
            \translate
                #'(8.91015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                16
            \translate
                #'(9.7890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                8
            \translate
                #'(10.66796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                16
            \translate
                #'(11.546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                4
            \translate
                #'(13.3046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                8
            \translate
                #'(14.18359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                16
            \translate
                #'(15.0625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                1
            \translate
                #'(15.94140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                17
                                16
            \translate
                #'(16.8203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                8
            \translate
                #'(20.3359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                8
            \translate
                #'(22.09375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                2
            \translate
                #'(22.97265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                16
            \translate
                #'(23.8515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                8
            \translate
                #'(26.48828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                16
            \translate
                #'(27.3671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                8
            \translate
                #'(29.125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                2
                                1
            \translate
                #'(30.8828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                17
                                8
            \translate
                #'(31.76171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                35
                                16
            \translate
                #'(32.640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                4
            \translate
                #'(34.3984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                19
                                8
            \translate
                #'(37.03515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                41
                                16
            \translate
                #'(37.9140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                8
            \translate
                #'(39.671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                4
            \translate
                #'(40.55078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                45
                                16
            \translate
                #'(41.4296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                8
            \translate
                #'(43.1875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                3
                                1
            \translate
                #'(44.06640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                49
                                16
            \translate
                #'(44.9453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                8
            \translate
                #'(46.703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                4
            \translate
                #'(49.33984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                55
                                16
            \translate
                #'(50.21875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                2
            \translate
                #'(51.9765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                8
            \translate
                #'(52.85546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                59
                                16
            \translate
                #'(55.4921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                8
            \translate
                #'(56.37109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                63
                                16
            \translate
                #'(57.25 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                4
                                1
            \translate
                #'(59.0078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                33
                                8
            \translate
                #'(60.765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                17
                                4
            \translate
                #'(62.5234375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                35
                                8
            \translate
                #'(64.28125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                2
            \translate
                #'(65.16015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                73
                                16
            \translate
                #'(66.0390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                37
                                8
            \translate
                #'(67.796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                19
                                4
            \translate
                #'(70.43359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                79
                                16
            \translate
                #'(71.3125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                1
            \translate
                #'(72.19140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                81
                                16
            \translate
                #'(73.0703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                41
                                8
            \translate
                #'(74.828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                4
            \translate
                #'(76.5859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                43
                                8
            \translate
                #'(77.46484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                87
                                16
            \translate
                #'(78.34375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                2
            \translate
                #'(79.22265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                89
                                16
            \translate
                #'(80.1015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                45
                                8
            \translate
                #'(81.859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                4
            \translate
                #'(82.73828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                93
                                16
            \translate
                #'(83.6171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                47
                                8
            \translate
                #'(84.49609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                95
                                16
            \translate
                #'(85.375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                6
                                1
            \translate
                #'(86.25390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                97
                                16
            \translate
                #'(88.01171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                99
                                16
            \translate
                #'(88.890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                4
            \translate
                #'(90.6484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                51
                                8
            \translate
                #'(91.52734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                103
                                16
            \translate
                #'(92.40625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                2
            \translate
                #'(93.28515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                105
                                16
            \translate
                #'(95.04296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                107
                                16
            \translate
                #'(95.921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                4
            \translate
                #'(98.55859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                111
                                16
            \translate
                #'(101.1953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                57
                                8
            \translate
                #'(102.953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                4
            \translate
                #'(104.7109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                59
                                8
            \translate
                #'(105.58984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                119
                                16
            \translate
                #'(106.46875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                2
            \translate
                #'(107.34765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                121
                                16
            \translate
                #'(110.86328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                125
                                16
            \translate
                #'(112.62109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                127
                                16
            \translate
                #'(114.37890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                129
                                16
            \translate
                #'(115.2578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                65
                                8
            \translate
                #'(116.13671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                131
                                16
            \translate
                #'(117.015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                33
                                4
            \translate
                #'(118.7734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                67
                                8
            \translate
                #'(120.53125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                17
                                2
            \translate
                #'(121.41015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                137
                                16
            \translate
                #'(122.2890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                69
                                8
            \translate
                #'(123.16796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                139
                                16
            \translate
                #'(124.046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                35
                                4
            \translate
                #'(125.8046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                71
                                8
            \translate
                #'(126.68359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                143
                                16
            \translate
                #'(127.5625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                1
            \translate
                #'(128.44140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                145
                                16
            \translate
                #'(130.19921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                147
                                16
            \translate
                #'(131.078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                37
                                4
            \translate
                #'(132.8359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                75
                                8
            \translate
                #'(135.47265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                153
                                16
            \translate
                #'(136.3515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                77
                                8
            \translate
                #'(138.98828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                157
                                16
            \translate
                #'(139.8671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                79
                                8
            \translate
                #'(141.625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                10
                                1
            \translate
                #'(143.3828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                81
                                8
            \translate
                #'(144.26171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                163
                                16
            \translate
                #'(146.8984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                83
                                8
            \translate
                #'(149.53515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                169
                                16
            \translate
                #'(150.4140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                85
                                8
            \translate
                #'(153.05078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                173
                                16
            \translate
                #'(153.9296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                87
                                8
            \translate
                #'(155.6875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                11
                                1
            \translate
                #'(156.56640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                177
                                16
            \translate
                #'(157.4453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                89
                                8
            \translate
                #'(159.203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                45
                                4
            \translate
                #'(161.83984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                183
                                16
            \translate
                #'(162.71875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                2
            \translate
                #'(164.4765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                93
                                8
            \translate
                #'(165.35546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                187
                                16
            \translate
                #'(167.9921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                95
                                8
            \translate
                #'(168.87109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                191
                                16
            \translate
                #'(169.75 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                12
                                1
            \translate
                #'(170.62890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                193
                                16
            \translate
                #'(171.5078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                97
                                8
            \translate
                #'(173.265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                49
                                4
            \translate
                #'(175.0234375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                99
                                8
            \translate
                #'(176.78125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                25
                                2
            \translate
                #'(178.5390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                101
                                8
            \translate
                #'(180.296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                51
                                4
            \translate
                #'(182.0546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                103
                                8
            \translate
                #'(182.93359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                207
                                16
            \translate
                #'(184.69140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                209
                                16
            \translate
                #'(185.5703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                105
                                8
            \translate
                #'(187.328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                53
                                4
            \translate
                #'(189.0859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                107
                                8
            \translate
                #'(189.96484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                215
                                16
            \translate
                #'(190.84375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                2
            \translate
                #'(191.72265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                217
                                16
            \translate
                #'(192.6015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                109
                                8
            \translate
                #'(194.359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                55
                                4
            \translate
                #'(195.23828125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                221
                                16
            \translate
                #'(196.1171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                111
                                8
            \translate
                #'(196.99609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                223
                                16
            \translate
                #'(197.875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                14
                                1
            \translate
                #'(198.75390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                225
                                16
            \translate
                #'(200.51171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                227
                                16
            \translate
                #'(203.1484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                115
                                8
            \translate
                #'(204.02734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                231
                                16
            \translate
                #'(204.90625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                29
                                2
            \translate
                #'(205.78515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                233
                                16
            \translate
                #'(207.54296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                235
                                16
            \translate
                #'(208.421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                59
                                4
            \translate
                #'(211.05859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                239
                                16
            \translate
                #'(213.6953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                121
                                8
            \translate
                #'(214.57421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                243
                                16
            \translate
                #'(215.453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                4
            \translate
                #'(217.2109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                123
                                8
            \translate
                #'(218.08984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                247
                                16
            \translate
                #'(218.96875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                2
            \translate
                #'(219.84765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                249
                                16
            \translate
                #'(222.484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                63
                                4
            \translate
                #'(223.36328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                253
                                16
        }
    }