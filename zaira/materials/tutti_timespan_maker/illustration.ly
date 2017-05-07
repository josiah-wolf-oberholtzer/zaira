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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            B:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            C:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            D:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            E:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            G:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            H:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                            I:
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
                                                1
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(75.70703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(182.93359375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                207
                                                16
                            \translate
                                #'(188.20703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                213
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
                            18.578125 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
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
                            61.64453125 0.5 moveto
                            65.16015625 0.5 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            61.64453125 0.5 moveto
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
                            70.43359375 0.5 moveto
                            75.70703125 0.5 lineto
                            stroke
                            70.43359375 1.25 moveto
                            70.43359375 -0.25 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            70.43359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
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
                            122.2890625 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            122.2890625 1.25 moveto
                            122.2890625 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            122.2890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            141.625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            141.625 1.25 moveto
                            141.625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            141.625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            156.56640625 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            156.56640625 1.25 moveto
                            156.56640625 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            156.56640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            165.35546875 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            165.35546875 1.25 moveto
                            165.35546875 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.93359375 0.5 moveto
                            188.20703125 0.5 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            188.20703125 1.25 moveto
                            188.20703125 -0.25 lineto
                            stroke
                            182.93359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            204.90625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            204.90625 1.25 moveto
                            204.90625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
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
                            1 2.5 moveto
                            1 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            39.671875 2.5 moveto
                            39.671875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            70.43359375 2.5 moveto
                            70.43359375 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            95.921875 2.5 moveto
                            95.921875 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            122.2890625 2.5 moveto
                            122.2890625 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            141.625 2.5 moveto
                            141.625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            156.56640625 2.5 moveto
                            156.56640625 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            165.35546875 2.5 moveto
                            165.35546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            188.20703125 2.5 moveto
                            188.20703125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
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
                0 -29 rlineto
                stroke
                4.515625 -1 moveto
                0 -29 rlineto
                stroke
                18.578125 -1 moveto
                0 -29 rlineto
                stroke
                23.8515625 -1 moveto
                0 -59 rlineto
                stroke
                29.125 -1 moveto
                0 -29 rlineto
                stroke
                39.671875 -1 moveto
                0 -29 rlineto
                stroke
                44.06640625 -1 moveto
                0 -29 rlineto
                stroke
                61.64453125 -1 moveto
                0 -29 rlineto
                stroke
                65.16015625 -1 moveto
                0 -59 rlineto
                stroke
                70.43359375 -1 moveto
                0 -59 rlineto
                stroke
                75.70703125 -1 moveto
                0 -29 rlineto
                stroke
                88.01171875 -1 moveto
                0 -29 rlineto
                stroke
                92.40625 -1 moveto
                0 -59 rlineto
                stroke
                95.921875 -1 moveto
                0 -29 rlineto
                stroke
                117.015625 -1 moveto
                0 -29 rlineto
                stroke
                122.2890625 -1 moveto
                0 -59 rlineto
                stroke
                127.5625 -1 moveto
                0 -29 rlineto
                stroke
                141.625 -1 moveto
                0 -29 rlineto
                stroke
                146.01953125 -1 moveto
                0 -29 rlineto
                stroke
                156.56640625 -1 moveto
                0 -29 rlineto
                stroke
                160.08203125 -1 moveto
                0 -59 rlineto
                stroke
                165.35546875 -1 moveto
                0 -29 rlineto
                stroke
                182.93359375 -1 moveto
                0 -29 rlineto
                stroke
                188.20703125 -1 moveto
                0 -29 rlineto
                stroke
                200.51171875 -1 moveto
                0 -29 rlineto
                stroke
                204.90625 -1 moveto
                0 -59 rlineto
                stroke
                208.421875 -1 moveto
                0 -59 rlineto
                stroke
                213.6953125 -1 moveto
                0 -29 rlineto
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
                #'(4.515625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                4
            \translate
                #'(18.578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
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
                #'(29.125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                2
                                1
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
                #'(61.64453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                69
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
                #'(75.70703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                85
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
                #'(127.5625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                9
                                1
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
                #'(146.01953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                165
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
                #'(160.08203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                181
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
                #'(182.93359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                207
                                16
            \translate
                #'(188.20703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                213
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
    }