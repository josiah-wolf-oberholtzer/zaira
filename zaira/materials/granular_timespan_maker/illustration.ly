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
                                #'(1.87890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                16
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
                                #'(11.546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                4
                            \translate
                                #'(25.609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
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
                                #'(28.24609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
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
                                #'(42.30859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                16
                            \translate
                                #'(58.12890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                16
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
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
                            \translate
                                #'(87.1328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
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
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                16
                            \translate
                                #'(96.80078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
                                                16
                            \translate
                                #'(97.6796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                8
                            \translate
                                #'(111.7421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                8
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(150.4140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                85
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
                                #'(196.99609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                223
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
                                #'(200.51171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                227
                                                16
                            \translate
                                #'(212.81640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                241
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
                        }
                    \pad-to-box
                        #'(0 . 211.6953125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1.87890625 0.5 moveto
                            2.7578125 0.5 lineto
                            stroke
                            1.87890625 1.25 moveto
                            1.87890625 -0.25 lineto
                            stroke
                            2.7578125 1.25 moveto
                            2.7578125 -0.25 lineto
                            stroke
                            1.87890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            9.7890625 0.5 moveto
                            11.546875 0.5 lineto
                            stroke
                            9.7890625 1.25 moveto
                            9.7890625 -0.25 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            9.7890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            25.609375 0.5 moveto
                            26.48828125 0.5 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            25.609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            26.48828125 0.5 moveto
                            28.24609375 0.5 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            28.24609375 1.25 moveto
                            28.24609375 -0.25 lineto
                            stroke
                            26.48828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            40.55078125 0.5 moveto
                            42.30859375 0.5 lineto
                            stroke
                            40.55078125 1.25 moveto
                            40.55078125 -0.25 lineto
                            stroke
                            42.30859375 1.25 moveto
                            42.30859375 -0.25 lineto
                            stroke
                            40.55078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            58.12890625 0.5 moveto
                            59.0078125 0.5 lineto
                            stroke
                            58.12890625 1.25 moveto
                            58.12890625 -0.25 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            58.12890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            62.5234375 0.5 moveto
                            64.28125 0.5 lineto
                            stroke
                            62.5234375 1.25 moveto
                            62.5234375 -0.25 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            62.5234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            87.1328125 0.5 moveto
                            88.01171875 0.5 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            87.1328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.01171875 0.5 moveto
                            89.76953125 0.5 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            88.01171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            96.80078125 0.5 moveto
                            97.6796875 0.5 lineto
                            stroke
                            96.80078125 1.25 moveto
                            96.80078125 -0.25 lineto
                            stroke
                            97.6796875 1.25 moveto
                            97.6796875 -0.25 lineto
                            stroke
                            96.80078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            111.7421875 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            111.7421875 1.25 moveto
                            111.7421875 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            111.7421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            125.8046875 0.5 moveto
                            127.5625 0.5 lineto
                            stroke
                            125.8046875 1.25 moveto
                            125.8046875 -0.25 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            125.8046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            143.3828125 0.5 moveto
                            144.26171875 0.5 lineto
                            stroke
                            143.3828125 1.25 moveto
                            143.3828125 -0.25 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            143.3828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            144.26171875 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            144.26171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            149.53515625 0.5 moveto
                            150.4140625 0.5 lineto
                            stroke
                            149.53515625 1.25 moveto
                            149.53515625 -0.25 lineto
                            stroke
                            150.4140625 1.25 moveto
                            150.4140625 -0.25 lineto
                            stroke
                            149.53515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            182.0546875 0.5 moveto
                            182.93359375 0.5 lineto
                            stroke
                            182.0546875 1.25 moveto
                            182.0546875 -0.25 lineto
                            stroke
                            182.93359375 1.25 moveto
                            182.93359375 -0.25 lineto
                            stroke
                            182.0546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            196.99609375 0.5 moveto
                            198.75390625 0.5 lineto
                            stroke
                            196.99609375 1.25 moveto
                            196.99609375 -0.25 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            196.99609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            198.75390625 0.5 moveto
                            200.51171875 0.5 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            198.75390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            212.81640625 0.5 moveto
                            213.6953125 0.5 lineto
                            stroke
                            212.81640625 1.25 moveto
                            212.81640625 -0.25 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            212.81640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1.87890625 2.5 moveto
                            1.87890625 1 lineto
                            stroke
                            2.7578125 2.5 moveto
                            2.7578125 1 lineto
                            stroke
                            9.7890625 2.5 moveto
                            9.7890625 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            25.609375 2.5 moveto
                            25.609375 1 lineto
                            stroke
                            26.48828125 2.5 moveto
                            26.48828125 1 lineto
                            stroke
                            28.24609375 2.5 moveto
                            28.24609375 1 lineto
                            stroke
                            40.55078125 2.5 moveto
                            40.55078125 1 lineto
                            stroke
                            42.30859375 2.5 moveto
                            42.30859375 1 lineto
                            stroke
                            58.12890625 2.5 moveto
                            58.12890625 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            62.5234375 2.5 moveto
                            62.5234375 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            87.1328125 2.5 moveto
                            87.1328125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            96.80078125 2.5 moveto
                            96.80078125 1 lineto
                            stroke
                            97.6796875 2.5 moveto
                            97.6796875 1 lineto
                            stroke
                            111.7421875 2.5 moveto
                            111.7421875 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            125.8046875 2.5 moveto
                            125.8046875 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            143.3828125 2.5 moveto
                            143.3828125 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            149.53515625 2.5 moveto
                            149.53515625 1 lineto
                            stroke
                            150.4140625 2.5 moveto
                            150.4140625 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            182.0546875 2.5 moveto
                            182.0546875 1 lineto
                            stroke
                            182.93359375 2.5 moveto
                            182.93359375 1 lineto
                            stroke
                            196.99609375 2.5 moveto
                            196.99609375 1 lineto
                            stroke
                            198.75390625 2.5 moveto
                            198.75390625 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            212.81640625 2.5 moveto
                            212.81640625 1 lineto
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
                                #'(26.48828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                29
                                                16
                            \translate
                                #'(28.24609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                16
                            \translate
                                #'(51.09765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                16
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
                                #'(53.734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                4
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
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
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
                                #'(107.34765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                16
                            \translate
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                                #'(137.23046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                155
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
                                                16
                            \translate
                                #'(147.77734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                167
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
                                #'(176.78125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                2
                            \translate
                                #'(177.66015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                201
                                                16
                            \translate
                                #'(193.48046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                219
                                                16
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
                                #'(198.75390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                225
                                                16
                            \translate
                                #'(199.6328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
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
                            \translate
                                #'(224.2421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                127
                                                8
                            \translate
                                #'(226.0 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                16
                                                1
                        }
                    \pad-to-box
                        #'(0 . 224.0)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.09375 0.5 moveto
                            22.97265625 0.5 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            22.97265625 1.25 moveto
                            22.97265625 -0.25 lineto
                            stroke
                            22.09375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            26.48828125 0.5 moveto
                            28.24609375 0.5 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            28.24609375 1.25 moveto
                            28.24609375 -0.25 lineto
                            stroke
                            26.48828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.09765625 0.5 moveto
                            51.9765625 0.5 lineto
                            stroke
                            51.09765625 1.25 moveto
                            51.09765625 -0.25 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            51.09765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.9765625 0.5 moveto
                            53.734375 0.5 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            53.734375 1.25 moveto
                            53.734375 -0.25 lineto
                            stroke
                            51.9765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            62.5234375 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            62.5234375 1.25 moveto
                            62.5234375 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            76.5859375 0.5 moveto
                            77.46484375 0.5 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            77.46484375 1.25 moveto
                            77.46484375 -0.25 lineto
                            stroke
                            76.5859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            89.76953125 0.5 moveto
                            91.52734375 0.5 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            89.76953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            107.34765625 0.5 moveto
                            108.2265625 0.5 lineto
                            stroke
                            107.34765625 1.25 moveto
                            107.34765625 -0.25 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            107.34765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            109.984375 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            113.5 0.5 moveto
                            114.37890625 0.5 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            113.5 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            137.23046875 0.5 moveto
                            138.98828125 0.5 lineto
                            stroke
                            137.23046875 1.25 moveto
                            137.23046875 -0.25 lineto
                            stroke
                            138.98828125 1.25 moveto
                            138.98828125 -0.25 lineto
                            stroke
                            137.23046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            146.01953125 0.5 moveto
                            147.77734375 0.5 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            147.77734375 1.25 moveto
                            147.77734375 -0.25 lineto
                            stroke
                            146.01953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            161.83984375 0.5 moveto
                            162.71875 0.5 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            161.83984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            162.71875 0.5 moveto
                            164.4765625 0.5 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            164.4765625 1.25 moveto
                            164.4765625 -0.25 lineto
                            stroke
                            162.71875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            177.66015625 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            177.66015625 1.25 moveto
                            177.66015625 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            193.48046875 0.5 moveto
                            195.23828125 0.5 lineto
                            stroke
                            193.48046875 1.25 moveto
                            193.48046875 -0.25 lineto
                            stroke
                            195.23828125 1.25 moveto
                            195.23828125 -0.25 lineto
                            stroke
                            193.48046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            198.75390625 0.5 moveto
                            199.6328125 0.5 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            199.6328125 1.25 moveto
                            199.6328125 -0.25 lineto
                            stroke
                            198.75390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            222.484375 0.5 moveto
                            224.2421875 0.5 lineto
                            stroke
                            222.484375 1.25 moveto
                            222.484375 -0.25 lineto
                            stroke
                            224.2421875 1.25 moveto
                            224.2421875 -0.25 lineto
                            stroke
                            222.484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            224.2421875 0.5 moveto
                            226 0.5 lineto
                            stroke
                            224.2421875 1.25 moveto
                            224.2421875 -0.25 lineto
                            stroke
                            226 1.25 moveto
                            226 -0.25 lineto
                            stroke
                            224.2421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            22.97265625 2.5 moveto
                            22.97265625 1 lineto
                            stroke
                            26.48828125 2.5 moveto
                            26.48828125 1 lineto
                            stroke
                            28.24609375 2.5 moveto
                            28.24609375 1 lineto
                            stroke
                            51.09765625 2.5 moveto
                            51.09765625 1 lineto
                            stroke
                            51.9765625 2.5 moveto
                            51.9765625 1 lineto
                            stroke
                            53.734375 2.5 moveto
                            53.734375 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            62.5234375 2.5 moveto
                            62.5234375 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            77.46484375 2.5 moveto
                            77.46484375 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            91.52734375 2.5 moveto
                            91.52734375 1 lineto
                            stroke
                            107.34765625 2.5 moveto
                            107.34765625 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            114.37890625 2.5 moveto
                            114.37890625 1 lineto
                            stroke
                            137.23046875 2.5 moveto
                            137.23046875 1 lineto
                            stroke
                            138.98828125 2.5 moveto
                            138.98828125 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            147.77734375 2.5 moveto
                            147.77734375 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            164.4765625 2.5 moveto
                            164.4765625 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            177.66015625 2.5 moveto
                            177.66015625 1 lineto
                            stroke
                            193.48046875 2.5 moveto
                            193.48046875 1 lineto
                            stroke
                            195.23828125 2.5 moveto
                            195.23828125 1 lineto
                            stroke
                            198.75390625 2.5 moveto
                            198.75390625 1 lineto
                            stroke
                            199.6328125 2.5 moveto
                            199.6328125 1 lineto
                            stroke
                            222.484375 2.5 moveto
                            222.484375 1 lineto
                            stroke
                            224.2421875 2.5 moveto
                            224.2421875 1 lineto
                            stroke
                            226 2.5 moveto
                            226 1 lineto
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
                                #'(28.24609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                16
                            \translate
                                #'(30.00390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                16
                            \translate
                                #'(42.30859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                16
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
                                #'(66.0390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                8
                            \translate
                                #'(66.91796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                16
                            \translate
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
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
                                #'(98.55859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                16
                            \translate
                                #'(99.4375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                1
                            \translate
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
                                                16
                            \translate
                                #'(147.77734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                167
                                                16
                            \translate
                                #'(151.29296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                171
                                                16
                            \translate
                                #'(152.171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
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
                                #'(177.66015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                201
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
                                #'(186.44921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                211
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
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                            \translate
                                #'(215.453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                4
                        }
                    \pad-to-box
                        #'(0 . 213.453125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.63671875 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            4.515625 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            13.3046875 0.5 moveto
                            14.18359375 0.5 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            14.18359375 1.25 moveto
                            14.18359375 -0.25 lineto
                            stroke
                            13.3046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            28.24609375 0.5 moveto
                            30.00390625 0.5 lineto
                            stroke
                            28.24609375 1.25 moveto
                            28.24609375 -0.25 lineto
                            stroke
                            30.00390625 1.25 moveto
                            30.00390625 -0.25 lineto
                            stroke
                            28.24609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            42.30859375 0.5 moveto
                            43.1875 0.5 lineto
                            stroke
                            42.30859375 1.25 moveto
                            42.30859375 -0.25 lineto
                            stroke
                            43.1875 1.25 moveto
                            43.1875 -0.25 lineto
                            stroke
                            42.30859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.0078125 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            59.0078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            62.5234375 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            62.5234375 1.25 moveto
                            62.5234375 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            66.0390625 0.5 moveto
                            66.91796875 0.5 lineto
                            stroke
                            66.0390625 1.25 moveto
                            66.0390625 -0.25 lineto
                            stroke
                            66.91796875 1.25 moveto
                            66.91796875 -0.25 lineto
                            stroke
                            66.0390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            89.76953125 0.5 moveto
                            91.52734375 0.5 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            89.76953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            98.55859375 0.5 moveto
                            99.4375 0.5 lineto
                            stroke
                            98.55859375 1.25 moveto
                            98.55859375 -0.25 lineto
                            stroke
                            99.4375 1.25 moveto
                            99.4375 -0.25 lineto
                            stroke
                            98.55859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            113.5 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            113.5 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            115.2578125 0.5 moveto
                            116.13671875 0.5 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            116.13671875 1.25 moveto
                            116.13671875 -0.25 lineto
                            stroke
                            115.2578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            128.44140625 0.5 moveto
                            130.19921875 0.5 lineto
                            stroke
                            128.44140625 1.25 moveto
                            128.44140625 -0.25 lineto
                            stroke
                            130.19921875 1.25 moveto
                            130.19921875 -0.25 lineto
                            stroke
                            128.44140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            146.01953125 0.5 moveto
                            147.77734375 0.5 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            147.77734375 1.25 moveto
                            147.77734375 -0.25 lineto
                            stroke
                            146.01953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            151.29296875 0.5 moveto
                            152.171875 0.5 lineto
                            stroke
                            151.29296875 1.25 moveto
                            151.29296875 -0.25 lineto
                            stroke
                            152.171875 1.25 moveto
                            152.171875 -0.25 lineto
                            stroke
                            151.29296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.0234375 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            175.0234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            177.66015625 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            177.66015625 1.25 moveto
                            177.66015625 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            184.69140625 0.5 moveto
                            186.44921875 0.5 lineto
                            stroke
                            184.69140625 1.25 moveto
                            184.69140625 -0.25 lineto
                            stroke
                            186.44921875 1.25 moveto
                            186.44921875 -0.25 lineto
                            stroke
                            184.69140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            201.390625 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            213.6953125 0.5 moveto
                            215.453125 0.5 lineto
                            stroke
                            213.6953125 1.25 moveto
                            213.6953125 -0.25 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            213.6953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            14.18359375 2.5 moveto
                            14.18359375 1 lineto
                            stroke
                            28.24609375 2.5 moveto
                            28.24609375 1 lineto
                            stroke
                            30.00390625 2.5 moveto
                            30.00390625 1 lineto
                            stroke
                            42.30859375 2.5 moveto
                            42.30859375 1 lineto
                            stroke
                            43.1875 2.5 moveto
                            43.1875 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            62.5234375 2.5 moveto
                            62.5234375 1 lineto
                            stroke
                            66.0390625 2.5 moveto
                            66.0390625 1 lineto
                            stroke
                            66.91796875 2.5 moveto
                            66.91796875 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            91.52734375 2.5 moveto
                            91.52734375 1 lineto
                            stroke
                            98.55859375 2.5 moveto
                            98.55859375 1 lineto
                            stroke
                            99.4375 2.5 moveto
                            99.4375 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            116.13671875 2.5 moveto
                            116.13671875 1 lineto
                            stroke
                            128.44140625 2.5 moveto
                            128.44140625 1 lineto
                            stroke
                            130.19921875 2.5 moveto
                            130.19921875 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            147.77734375 2.5 moveto
                            147.77734375 1 lineto
                            stroke
                            151.29296875 2.5 moveto
                            151.29296875 1 lineto
                            stroke
                            152.171875 2.5 moveto
                            152.171875 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            177.66015625 2.5 moveto
                            177.66015625 1 lineto
                            stroke
                            184.69140625 2.5 moveto
                            184.69140625 1 lineto
                            stroke
                            186.44921875 2.5 moveto
                            186.44921875 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            213.6953125 2.5 moveto
                            213.6953125 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
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
                                #'(1.87890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                16
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
                                #'(19.45703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                16
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
                                #'(25.609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
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
                                #'(49.33984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                55
                                                16
                            \translate
                                #'(51.09765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                16
                            \translate
                                #'(58.12890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                16
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
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
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
                                #'(111.7421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                8
                            \translate
                                #'(134.59375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                2
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
                                #'(137.23046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                155
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
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
                                #'(161.83984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                183
                                                16
                            \translate
                                #'(174.14453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                197
                                                16
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
                                #'(190.84375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                2
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
                                #'(193.48046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                219
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
                                #'(198.75390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                225
                                                16
                            \translate
                                #'(221.60546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                251
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
                        }
                    \pad-to-box
                        #'(0 . 220.484375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            1.87890625 0.5 moveto
                            3.63671875 0.5 lineto
                            stroke
                            1.87890625 1.25 moveto
                            1.87890625 -0.25 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            1.87890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            19.45703125 0.5 moveto
                            20.3359375 0.5 lineto
                            stroke
                            19.45703125 1.25 moveto
                            19.45703125 -0.25 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            19.45703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            20.3359375 0.5 moveto
                            22.09375 0.5 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            20.3359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            25.609375 0.5 moveto
                            26.48828125 0.5 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            26.48828125 1.25 moveto
                            26.48828125 -0.25 lineto
                            stroke
                            25.609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            49.33984375 0.5 moveto
                            51.09765625 0.5 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            51.09765625 1.25 moveto
                            51.09765625 -0.25 lineto
                            stroke
                            49.33984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            58.12890625 0.5 moveto
                            59.0078125 0.5 lineto
                            stroke
                            58.12890625 1.25 moveto
                            58.12890625 -0.25 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            58.12890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            73.0703125 0.5 moveto
                            74.828125 0.5 lineto
                            stroke
                            73.0703125 1.25 moveto
                            73.0703125 -0.25 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            73.0703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            74.828125 0.5 moveto
                            76.5859375 0.5 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            74.828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            89.76953125 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            105.58984375 0.5 moveto
                            107.34765625 0.5 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            107.34765625 1.25 moveto
                            107.34765625 -0.25 lineto
                            stroke
                            105.58984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            110.86328125 0.5 moveto
                            111.7421875 0.5 lineto
                            stroke
                            110.86328125 1.25 moveto
                            110.86328125 -0.25 lineto
                            stroke
                            111.7421875 1.25 moveto
                            111.7421875 -0.25 lineto
                            stroke
                            110.86328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            134.59375 0.5 moveto
                            136.3515625 0.5 lineto
                            stroke
                            134.59375 1.25 moveto
                            134.59375 -0.25 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            134.59375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            137.23046875 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            137.23046875 1.25 moveto
                            137.23046875 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            144.26171875 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            144.26171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            161.83984375 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            174.14453125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            174.14453125 1.25 moveto
                            174.14453125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            174.14453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            190.84375 0.5 moveto
                            192.6015625 0.5 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            190.84375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            193.48046875 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            193.48046875 1.25 moveto
                            193.48046875 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            196.99609375 0.5 moveto
                            198.75390625 0.5 lineto
                            stroke
                            196.99609375 1.25 moveto
                            196.99609375 -0.25 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            196.99609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            221.60546875 0.5 moveto
                            222.484375 0.5 lineto
                            stroke
                            221.60546875 1.25 moveto
                            221.60546875 -0.25 lineto
                            stroke
                            222.484375 1.25 moveto
                            222.484375 -0.25 lineto
                            stroke
                            221.60546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1.87890625 2.5 moveto
                            1.87890625 1 lineto
                            stroke
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            19.45703125 2.5 moveto
                            19.45703125 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            25.609375 2.5 moveto
                            25.609375 1 lineto
                            stroke
                            26.48828125 2.5 moveto
                            26.48828125 1 lineto
                            stroke
                            49.33984375 2.5 moveto
                            49.33984375 1 lineto
                            stroke
                            51.09765625 2.5 moveto
                            51.09765625 1 lineto
                            stroke
                            58.12890625 2.5 moveto
                            58.12890625 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            73.0703125 2.5 moveto
                            73.0703125 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            105.58984375 2.5 moveto
                            105.58984375 1 lineto
                            stroke
                            107.34765625 2.5 moveto
                            107.34765625 1 lineto
                            stroke
                            110.86328125 2.5 moveto
                            110.86328125 1 lineto
                            stroke
                            111.7421875 2.5 moveto
                            111.7421875 1 lineto
                            stroke
                            134.59375 2.5 moveto
                            134.59375 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            137.23046875 2.5 moveto
                            137.23046875 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            174.14453125 2.5 moveto
                            174.14453125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            193.48046875 2.5 moveto
                            193.48046875 1 lineto
                            stroke
                            196.99609375 2.5 moveto
                            196.99609375 1 lineto
                            stroke
                            198.75390625 2.5 moveto
                            198.75390625 1 lineto
                            stroke
                            221.60546875 2.5 moveto
                            221.60546875 1 lineto
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
                            E:
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
                                #'(15.0625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                1
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
                                #'(30.00390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
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
                                #'(44.9453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
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
                                #'(66.0390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                37
                                                8
                            \translate
                                #'(66.91796875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                75
                                                16
                            \translate
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
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
                                #'(93.28515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                105
                                                16
                            \translate
                                #'(100.31640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
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
                                #'(115.2578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
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
                                #'(129.3203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                73
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
                                #'(146.01953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                165
                                                16
                            \translate
                                #'(147.77734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                167
                                                16
                            \translate
                                #'(148.65625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                2
                            \translate
                                #'(152.171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                43
                                                4
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
                                #'(185.5703125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                105
                                                8
                            \translate
                                #'(186.44921875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                211
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
                                #'(202.26953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                229
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
                        }
                    \pad-to-box
                        #'(0 . 215.2109375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            6.2734375 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            6.2734375 1.25 moveto
                            6.2734375 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            13.3046875 0.5 moveto
                            15.0625 0.5 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            15.0625 1.25 moveto
                            15.0625 -0.25 lineto
                            stroke
                            13.3046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            29.125 0.5 moveto
                            30.00390625 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            30.00390625 1.25 moveto
                            30.00390625 -0.25 lineto
                            stroke
                            29.125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            30.00390625 0.5 moveto
                            31.76171875 0.5 lineto
                            stroke
                            30.00390625 1.25 moveto
                            30.00390625 -0.25 lineto
                            stroke
                            31.76171875 1.25 moveto
                            31.76171875 -0.25 lineto
                            stroke
                            30.00390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            44.06640625 0.5 moveto
                            44.9453125 0.5 lineto
                            stroke
                            44.06640625 1.25 moveto
                            44.06640625 -0.25 lineto
                            stroke
                            44.9453125 1.25 moveto
                            44.9453125 -0.25 lineto
                            stroke
                            44.06640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            62.5234375 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            62.5234375 1.25 moveto
                            62.5234375 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            66.0390625 0.5 moveto
                            66.91796875 0.5 lineto
                            stroke
                            66.0390625 1.25 moveto
                            66.0390625 -0.25 lineto
                            stroke
                            66.91796875 1.25 moveto
                            66.91796875 -0.25 lineto
                            stroke
                            66.0390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            89.76953125 0.5 moveto
                            91.52734375 0.5 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            89.76953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            91.52734375 0.5 moveto
                            93.28515625 0.5 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            93.28515625 1.25 moveto
                            93.28515625 -0.25 lineto
                            stroke
                            91.52734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            100.31640625 0.5 moveto
                            101.1953125 0.5 lineto
                            stroke
                            100.31640625 1.25 moveto
                            100.31640625 -0.25 lineto
                            stroke
                            101.1953125 1.25 moveto
                            101.1953125 -0.25 lineto
                            stroke
                            100.31640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            115.2578125 0.5 moveto
                            117.015625 0.5 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            117.015625 1.25 moveto
                            117.015625 -0.25 lineto
                            stroke
                            115.2578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            129.3203125 0.5 moveto
                            130.19921875 0.5 lineto
                            stroke
                            129.3203125 1.25 moveto
                            129.3203125 -0.25 lineto
                            stroke
                            130.19921875 1.25 moveto
                            130.19921875 -0.25 lineto
                            stroke
                            129.3203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            146.01953125 0.5 moveto
                            147.77734375 0.5 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            147.77734375 1.25 moveto
                            147.77734375 -0.25 lineto
                            stroke
                            146.01953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            147.77734375 0.5 moveto
                            148.65625 0.5 lineto
                            stroke
                            147.77734375 1.25 moveto
                            147.77734375 -0.25 lineto
                            stroke
                            148.65625 1.25 moveto
                            148.65625 -0.25 lineto
                            stroke
                            147.77734375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            152.171875 0.5 moveto
                            153.9296875 0.5 lineto
                            stroke
                            152.171875 1.25 moveto
                            152.171875 -0.25 lineto
                            stroke
                            153.9296875 1.25 moveto
                            153.9296875 -0.25 lineto
                            stroke
                            152.171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            176.78125 0.5 moveto
                            178.5390625 0.5 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            178.5390625 1.25 moveto
                            178.5390625 -0.25 lineto
                            stroke
                            176.78125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            185.5703125 0.5 moveto
                            186.44921875 0.5 lineto
                            stroke
                            185.5703125 1.25 moveto
                            185.5703125 -0.25 lineto
                            stroke
                            186.44921875 1.25 moveto
                            186.44921875 -0.25 lineto
                            stroke
                            185.5703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            202.26953125 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            202.26953125 1.25 moveto
                            202.26953125 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            202.26953125 0.5 moveto
                            203.1484375 0.5 lineto
                            stroke
                            202.26953125 1.25 moveto
                            202.26953125 -0.25 lineto
                            stroke
                            203.1484375 1.25 moveto
                            203.1484375 -0.25 lineto
                            stroke
                            202.26953125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            215.453125 0.5 moveto
                            217.2109375 0.5 lineto
                            stroke
                            215.453125 1.25 moveto
                            215.453125 -0.25 lineto
                            stroke
                            217.2109375 1.25 moveto
                            217.2109375 -0.25 lineto
                            stroke
                            215.453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            6.2734375 2.5 moveto
                            6.2734375 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            15.0625 2.5 moveto
                            15.0625 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            30.00390625 2.5 moveto
                            30.00390625 1 lineto
                            stroke
                            31.76171875 2.5 moveto
                            31.76171875 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            44.9453125 2.5 moveto
                            44.9453125 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            62.5234375 2.5 moveto
                            62.5234375 1 lineto
                            stroke
                            66.0390625 2.5 moveto
                            66.0390625 1 lineto
                            stroke
                            66.91796875 2.5 moveto
                            66.91796875 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            91.52734375 2.5 moveto
                            91.52734375 1 lineto
                            stroke
                            93.28515625 2.5 moveto
                            93.28515625 1 lineto
                            stroke
                            100.31640625 2.5 moveto
                            100.31640625 1 lineto
                            stroke
                            101.1953125 2.5 moveto
                            101.1953125 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            117.015625 2.5 moveto
                            117.015625 1 lineto
                            stroke
                            129.3203125 2.5 moveto
                            129.3203125 1 lineto
                            stroke
                            130.19921875 2.5 moveto
                            130.19921875 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            147.77734375 2.5 moveto
                            147.77734375 1 lineto
                            stroke
                            148.65625 2.5 moveto
                            148.65625 1 lineto
                            stroke
                            152.171875 2.5 moveto
                            152.171875 1 lineto
                            stroke
                            153.9296875 2.5 moveto
                            153.9296875 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            178.5390625 2.5 moveto
                            178.5390625 1 lineto
                            stroke
                            185.5703125 2.5 moveto
                            185.5703125 1 lineto
                            stroke
                            186.44921875 2.5 moveto
                            186.44921875 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            202.26953125 2.5 moveto
                            202.26953125 1 lineto
                            stroke
                            203.1484375 2.5 moveto
                            203.1484375 1 lineto
                            stroke
                            215.453125 2.5 moveto
                            215.453125 1 lineto
                            stroke
                            217.2109375 2.5 moveto
                            217.2109375 1 lineto
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
                                #'(25.609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                4
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
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
                            \translate
                                #'(51.09765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
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
                                #'(59.88671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
                                                16
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
                                #'(88.890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                25
                                                4
                            \translate
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
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
                                #'(107.34765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                121
                                                16
                            \translate
                                #'(109.10546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                123
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
                                #'(113.5 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                8
                                                1
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
                                #'(138.109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                39
                                                4
                            \translate
                                #'(145.140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                4
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
                                #'(160.08203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                181
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
                                #'(162.71875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                2
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
                                #'(221.60546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                251
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
                            \translate
                                #'(224.2421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                127
                                                8
                        }
                    \pad-to-box
                        #'(0 . 222.2421875)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.63671875 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            20.3359375 0.5 moveto
                            22.09375 0.5 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            22.09375 1.25 moveto
                            22.09375 -0.25 lineto
                            stroke
                            20.3359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            25.609375 0.5 moveto
                            27.3671875 0.5 lineto
                            stroke
                            25.609375 1.25 moveto
                            25.609375 -0.25 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            25.609375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            50.21875 0.5 moveto
                            51.09765625 0.5 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            51.09765625 1.25 moveto
                            51.09765625 -0.25 lineto
                            stroke
                            50.21875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.09765625 0.5 moveto
                            52.85546875 0.5 lineto
                            stroke
                            51.09765625 1.25 moveto
                            51.09765625 -0.25 lineto
                            stroke
                            52.85546875 1.25 moveto
                            52.85546875 -0.25 lineto
                            stroke
                            51.09765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.88671875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            59.88671875 1.25 moveto
                            59.88671875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            59.88671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            74.828125 0.5 moveto
                            76.5859375 0.5 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            76.5859375 1.25 moveto
                            76.5859375 -0.25 lineto
                            stroke
                            74.828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            89.76953125 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            105.58984375 0.5 moveto
                            107.34765625 0.5 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            107.34765625 1.25 moveto
                            107.34765625 -0.25 lineto
                            stroke
                            105.58984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            107.34765625 0.5 moveto
                            109.10546875 0.5 lineto
                            stroke
                            107.34765625 1.25 moveto
                            107.34765625 -0.25 lineto
                            stroke
                            109.10546875 1.25 moveto
                            109.10546875 -0.25 lineto
                            stroke
                            107.34765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            112.62109375 0.5 moveto
                            113.5 0.5 lineto
                            stroke
                            112.62109375 1.25 moveto
                            112.62109375 -0.25 lineto
                            stroke
                            113.5 1.25 moveto
                            113.5 -0.25 lineto
                            stroke
                            112.62109375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            136.3515625 0.5 moveto
                            138.109375 0.5 lineto
                            stroke
                            136.3515625 1.25 moveto
                            136.3515625 -0.25 lineto
                            stroke
                            138.109375 1.25 moveto
                            138.109375 -0.25 lineto
                            stroke
                            136.3515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            145.140625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            145.140625 1.25 moveto
                            145.140625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            145.140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            161.83984375 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            161.83984375 0.5 moveto
                            162.71875 0.5 lineto
                            stroke
                            161.83984375 1.25 moveto
                            161.83984375 -0.25 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            161.83984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.0234375 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            175.0234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            192.6015625 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            192.6015625 1.25 moveto
                            192.6015625 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            192.6015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            197.875 0.5 moveto
                            198.75390625 0.5 lineto
                            stroke
                            197.875 1.25 moveto
                            197.875 -0.25 lineto
                            stroke
                            198.75390625 1.25 moveto
                            198.75390625 -0.25 lineto
                            stroke
                            197.875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            221.60546875 0.5 moveto
                            223.36328125 0.5 lineto
                            stroke
                            221.60546875 1.25 moveto
                            221.60546875 -0.25 lineto
                            stroke
                            223.36328125 1.25 moveto
                            223.36328125 -0.25 lineto
                            stroke
                            221.60546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            223.36328125 0.5 moveto
                            224.2421875 0.5 lineto
                            stroke
                            223.36328125 1.25 moveto
                            223.36328125 -0.25 lineto
                            stroke
                            224.2421875 1.25 moveto
                            224.2421875 -0.25 lineto
                            stroke
                            223.36328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            22.09375 2.5 moveto
                            22.09375 1 lineto
                            stroke
                            25.609375 2.5 moveto
                            25.609375 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            51.09765625 2.5 moveto
                            51.09765625 1 lineto
                            stroke
                            52.85546875 2.5 moveto
                            52.85546875 1 lineto
                            stroke
                            59.88671875 2.5 moveto
                            59.88671875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            76.5859375 2.5 moveto
                            76.5859375 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            105.58984375 2.5 moveto
                            105.58984375 1 lineto
                            stroke
                            107.34765625 2.5 moveto
                            107.34765625 1 lineto
                            stroke
                            109.10546875 2.5 moveto
                            109.10546875 1 lineto
                            stroke
                            112.62109375 2.5 moveto
                            112.62109375 1 lineto
                            stroke
                            113.5 2.5 moveto
                            113.5 1 lineto
                            stroke
                            136.3515625 2.5 moveto
                            136.3515625 1 lineto
                            stroke
                            138.109375 2.5 moveto
                            138.109375 1 lineto
                            stroke
                            145.140625 2.5 moveto
                            145.140625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            161.83984375 2.5 moveto
                            161.83984375 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            192.6015625 2.5 moveto
                            192.6015625 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            197.875 2.5 moveto
                            197.875 1 lineto
                            stroke
                            198.75390625 2.5 moveto
                            198.75390625 1 lineto
                            stroke
                            221.60546875 2.5 moveto
                            221.60546875 1 lineto
                            stroke
                            223.36328125 2.5 moveto
                            223.36328125 1 lineto
                            stroke
                            224.2421875 2.5 moveto
                            224.2421875 1 lineto
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
                                #'(1.87890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                16
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
                                #'(41.4296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
                                                8
                            \translate
                                #'(42.30859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
                                                16
                            \translate
                                #'(58.12890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                65
                                                16
                            \translate
                                #'(59.88671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
                                                16
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
                                #'(64.28125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                2
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
                                #'(89.76953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                101
                                                16
                            \translate
                                #'(96.80078125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                109
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(129.3203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                73
                                                8
                            \translate
                                #'(145.140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                4
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
                                #'(149.53515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                169
                                                16
                            \translate
                                #'(151.29296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                171
                                                16
                            \translate
                                #'(174.14453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                197
                                                16
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
                                #'(183.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                1
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
                                #'(199.6328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
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
                                #'(212.81640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                241
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
                            1.87890625 0.5 moveto
                            3.63671875 0.5 lineto
                            stroke
                            1.87890625 1.25 moveto
                            1.87890625 -0.25 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            1.87890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            3.63671875 0.5 moveto
                            4.515625 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            11.546875 0.5 moveto
                            13.3046875 0.5 lineto
                            stroke
                            11.546875 1.25 moveto
                            11.546875 -0.25 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            11.546875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            27.3671875 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            27.3671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            41.4296875 0.5 moveto
                            42.30859375 0.5 lineto
                            stroke
                            41.4296875 1.25 moveto
                            41.4296875 -0.25 lineto
                            stroke
                            42.30859375 1.25 moveto
                            42.30859375 -0.25 lineto
                            stroke
                            41.4296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            58.12890625 0.5 moveto
                            59.88671875 0.5 lineto
                            stroke
                            58.12890625 1.25 moveto
                            58.12890625 -0.25 lineto
                            stroke
                            59.88671875 1.25 moveto
                            59.88671875 -0.25 lineto
                            stroke
                            58.12890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.88671875 0.5 moveto
                            60.765625 0.5 lineto
                            stroke
                            59.88671875 1.25 moveto
                            59.88671875 -0.25 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            59.88671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            64.28125 0.5 moveto
                            66.0390625 0.5 lineto
                            stroke
                            64.28125 1.25 moveto
                            64.28125 -0.25 lineto
                            stroke
                            66.0390625 1.25 moveto
                            66.0390625 -0.25 lineto
                            stroke
                            64.28125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            89.76953125 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            89.76953125 1.25 moveto
                            89.76953125 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            96.80078125 0.5 moveto
                            98.55859375 0.5 lineto
                            stroke
                            96.80078125 1.25 moveto
                            96.80078125 -0.25 lineto
                            stroke
                            98.55859375 1.25 moveto
                            98.55859375 -0.25 lineto
                            stroke
                            96.80078125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            112.62109375 0.5 moveto
                            114.37890625 0.5 lineto
                            stroke
                            112.62109375 1.25 moveto
                            112.62109375 -0.25 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            112.62109375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            114.37890625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            114.37890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            127.5625 0.5 moveto
                            129.3203125 0.5 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            129.3203125 1.25 moveto
                            129.3203125 -0.25 lineto
                            stroke
                            127.5625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            145.140625 0.5 moveto
                            146.01953125 0.5 lineto
                            stroke
                            145.140625 1.25 moveto
                            145.140625 -0.25 lineto
                            stroke
                            146.01953125 1.25 moveto
                            146.01953125 -0.25 lineto
                            stroke
                            145.140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            149.53515625 0.5 moveto
                            151.29296875 0.5 lineto
                            stroke
                            149.53515625 1.25 moveto
                            149.53515625 -0.25 lineto
                            stroke
                            151.29296875 1.25 moveto
                            151.29296875 -0.25 lineto
                            stroke
                            149.53515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            174.14453125 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            174.14453125 1.25 moveto
                            174.14453125 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            174.14453125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.0234375 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            175.0234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            183.8125 0.5 moveto
                            185.5703125 0.5 lineto
                            stroke
                            183.8125 1.25 moveto
                            183.8125 -0.25 lineto
                            stroke
                            185.5703125 1.25 moveto
                            185.5703125 -0.25 lineto
                            stroke
                            183.8125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            199.6328125 0.5 moveto
                            200.51171875 0.5 lineto
                            stroke
                            199.6328125 1.25 moveto
                            199.6328125 -0.25 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            199.6328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            212.81640625 0.5 moveto
                            214.57421875 0.5 lineto
                            stroke
                            212.81640625 1.25 moveto
                            212.81640625 -0.25 lineto
                            stroke
                            214.57421875 1.25 moveto
                            214.57421875 -0.25 lineto
                            stroke
                            212.81640625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1.87890625 2.5 moveto
                            1.87890625 1 lineto
                            stroke
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            11.546875 2.5 moveto
                            11.546875 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            41.4296875 2.5 moveto
                            41.4296875 1 lineto
                            stroke
                            42.30859375 2.5 moveto
                            42.30859375 1 lineto
                            stroke
                            58.12890625 2.5 moveto
                            58.12890625 1 lineto
                            stroke
                            59.88671875 2.5 moveto
                            59.88671875 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            64.28125 2.5 moveto
                            64.28125 1 lineto
                            stroke
                            66.0390625 2.5 moveto
                            66.0390625 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            89.76953125 2.5 moveto
                            89.76953125 1 lineto
                            stroke
                            96.80078125 2.5 moveto
                            96.80078125 1 lineto
                            stroke
                            98.55859375 2.5 moveto
                            98.55859375 1 lineto
                            stroke
                            112.62109375 2.5 moveto
                            112.62109375 1 lineto
                            stroke
                            114.37890625 2.5 moveto
                            114.37890625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            129.3203125 2.5 moveto
                            129.3203125 1 lineto
                            stroke
                            145.140625 2.5 moveto
                            145.140625 1 lineto
                            stroke
                            146.01953125 2.5 moveto
                            146.01953125 1 lineto
                            stroke
                            149.53515625 2.5 moveto
                            149.53515625 1 lineto
                            stroke
                            151.29296875 2.5 moveto
                            151.29296875 1 lineto
                            stroke
                            174.14453125 2.5 moveto
                            174.14453125 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            183.8125 2.5 moveto
                            183.8125 1 lineto
                            stroke
                            185.5703125 2.5 moveto
                            185.5703125 1 lineto
                            stroke
                            199.6328125 2.5 moveto
                            199.6328125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            212.81640625 2.5 moveto
                            212.81640625 1 lineto
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
                                #'(4.515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                4
                            \translate
                                #'(5.39453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                16
                            \translate
                                #'(21.21484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                23
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
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
                                #'(29.125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                2
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
                                #'(53.734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                4
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
                                #'(61.64453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                69
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
                                #'(90.6484375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                51
                                                8
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
                                #'(108.2265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                61
                                                8
                            \translate
                                #'(109.10546875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                123
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
                                #'(137.23046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                155
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
                                #'(148.65625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                21
                                                2
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
                                #'(163.59765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                185
                                                16
                            \translate
                                #'(175.90234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                199
                                                16
                            \translate
                                #'(177.66015625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                201
                                                16
                            \translate
                                #'(193.48046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                219
                                                16
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
                                #'(196.1171875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                8
                            \translate
                                #'(199.6328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
                                                8
                            \translate
                                #'(201.390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                57
                                                4
                            \translate
                                #'(224.2421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                127
                                                8
                            \translate
                                #'(225.12109375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                255
                                                16
                        }
                    \pad-to-box
                        #'(0 . 223.12109375)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            4.515625 0.5 moveto
                            5.39453125 0.5 lineto
                            stroke
                            4.515625 1.25 moveto
                            4.515625 -0.25 lineto
                            stroke
                            5.39453125 1.25 moveto
                            5.39453125 -0.25 lineto
                            stroke
                            4.515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            21.21484375 0.5 moveto
                            22.97265625 0.5 lineto
                            stroke
                            21.21484375 1.25 moveto
                            21.21484375 -0.25 lineto
                            stroke
                            22.97265625 1.25 moveto
                            22.97265625 -0.25 lineto
                            stroke
                            21.21484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            22.97265625 0.5 moveto
                            23.8515625 0.5 lineto
                            stroke
                            22.97265625 1.25 moveto
                            22.97265625 -0.25 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            22.97265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            27.3671875 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            27.3671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            51.9765625 0.5 moveto
                            53.734375 0.5 lineto
                            stroke
                            51.9765625 1.25 moveto
                            51.9765625 -0.25 lineto
                            stroke
                            53.734375 1.25 moveto
                            53.734375 -0.25 lineto
                            stroke
                            51.9765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            60.765625 0.5 moveto
                            61.64453125 0.5 lineto
                            stroke
                            60.765625 1.25 moveto
                            60.765625 -0.25 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            60.765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            75.70703125 0.5 moveto
                            77.46484375 0.5 lineto
                            stroke
                            75.70703125 1.25 moveto
                            75.70703125 -0.25 lineto
                            stroke
                            77.46484375 1.25 moveto
                            77.46484375 -0.25 lineto
                            stroke
                            75.70703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            77.46484375 0.5 moveto
                            78.34375 0.5 lineto
                            stroke
                            77.46484375 1.25 moveto
                            77.46484375 -0.25 lineto
                            stroke
                            78.34375 1.25 moveto
                            78.34375 -0.25 lineto
                            stroke
                            77.46484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            90.6484375 0.5 moveto
                            92.40625 0.5 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            92.40625 1.25 moveto
                            92.40625 -0.25 lineto
                            stroke
                            90.6484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            108.2265625 0.5 moveto
                            109.10546875 0.5 lineto
                            stroke
                            108.2265625 1.25 moveto
                            108.2265625 -0.25 lineto
                            stroke
                            109.10546875 1.25 moveto
                            109.10546875 -0.25 lineto
                            stroke
                            108.2265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            112.62109375 0.5 moveto
                            114.37890625 0.5 lineto
                            stroke
                            112.62109375 1.25 moveto
                            112.62109375 -0.25 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            112.62109375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            137.23046875 0.5 moveto
                            138.98828125 0.5 lineto
                            stroke
                            137.23046875 1.25 moveto
                            137.23046875 -0.25 lineto
                            stroke
                            138.98828125 1.25 moveto
                            138.98828125 -0.25 lineto
                            stroke
                            137.23046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            138.98828125 0.5 moveto
                            139.8671875 0.5 lineto
                            stroke
                            138.98828125 1.25 moveto
                            138.98828125 -0.25 lineto
                            stroke
                            139.8671875 1.25 moveto
                            139.8671875 -0.25 lineto
                            stroke
                            138.98828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            146.8984375 0.5 moveto
                            148.65625 0.5 lineto
                            stroke
                            146.8984375 1.25 moveto
                            146.8984375 -0.25 lineto
                            stroke
                            148.65625 1.25 moveto
                            148.65625 -0.25 lineto
                            stroke
                            146.8984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            162.71875 0.5 moveto
                            163.59765625 0.5 lineto
                            stroke
                            162.71875 1.25 moveto
                            162.71875 -0.25 lineto
                            stroke
                            163.59765625 1.25 moveto
                            163.59765625 -0.25 lineto
                            stroke
                            162.71875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.90234375 0.5 moveto
                            177.66015625 0.5 lineto
                            stroke
                            175.90234375 1.25 moveto
                            175.90234375 -0.25 lineto
                            stroke
                            177.66015625 1.25 moveto
                            177.66015625 -0.25 lineto
                            stroke
                            175.90234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            193.48046875 0.5 moveto
                            194.359375 0.5 lineto
                            stroke
                            193.48046875 1.25 moveto
                            193.48046875 -0.25 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            193.48046875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            194.359375 0.5 moveto
                            196.1171875 0.5 lineto
                            stroke
                            194.359375 1.25 moveto
                            194.359375 -0.25 lineto
                            stroke
                            196.1171875 1.25 moveto
                            196.1171875 -0.25 lineto
                            stroke
                            194.359375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            199.6328125 0.5 moveto
                            201.390625 0.5 lineto
                            stroke
                            199.6328125 1.25 moveto
                            199.6328125 -0.25 lineto
                            stroke
                            201.390625 1.25 moveto
                            201.390625 -0.25 lineto
                            stroke
                            199.6328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            224.2421875 0.5 moveto
                            225.12109375 0.5 lineto
                            stroke
                            224.2421875 1.25 moveto
                            224.2421875 -0.25 lineto
                            stroke
                            225.12109375 1.25 moveto
                            225.12109375 -0.25 lineto
                            stroke
                            224.2421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            4.515625 2.5 moveto
                            4.515625 1 lineto
                            stroke
                            5.39453125 2.5 moveto
                            5.39453125 1 lineto
                            stroke
                            21.21484375 2.5 moveto
                            21.21484375 1 lineto
                            stroke
                            22.97265625 2.5 moveto
                            22.97265625 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            51.9765625 2.5 moveto
                            51.9765625 1 lineto
                            stroke
                            53.734375 2.5 moveto
                            53.734375 1 lineto
                            stroke
                            60.765625 2.5 moveto
                            60.765625 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            75.70703125 2.5 moveto
                            75.70703125 1 lineto
                            stroke
                            77.46484375 2.5 moveto
                            77.46484375 1 lineto
                            stroke
                            78.34375 2.5 moveto
                            78.34375 1 lineto
                            stroke
                            90.6484375 2.5 moveto
                            90.6484375 1 lineto
                            stroke
                            92.40625 2.5 moveto
                            92.40625 1 lineto
                            stroke
                            108.2265625 2.5 moveto
                            108.2265625 1 lineto
                            stroke
                            109.10546875 2.5 moveto
                            109.10546875 1 lineto
                            stroke
                            112.62109375 2.5 moveto
                            112.62109375 1 lineto
                            stroke
                            114.37890625 2.5 moveto
                            114.37890625 1 lineto
                            stroke
                            137.23046875 2.5 moveto
                            137.23046875 1 lineto
                            stroke
                            138.98828125 2.5 moveto
                            138.98828125 1 lineto
                            stroke
                            139.8671875 2.5 moveto
                            139.8671875 1 lineto
                            stroke
                            146.8984375 2.5 moveto
                            146.8984375 1 lineto
                            stroke
                            148.65625 2.5 moveto
                            148.65625 1 lineto
                            stroke
                            162.71875 2.5 moveto
                            162.71875 1 lineto
                            stroke
                            163.59765625 2.5 moveto
                            163.59765625 1 lineto
                            stroke
                            175.90234375 2.5 moveto
                            175.90234375 1 lineto
                            stroke
                            177.66015625 2.5 moveto
                            177.66015625 1 lineto
                            stroke
                            193.48046875 2.5 moveto
                            193.48046875 1 lineto
                            stroke
                            194.359375 2.5 moveto
                            194.359375 1 lineto
                            stroke
                            196.1171875 2.5 moveto
                            196.1171875 1 lineto
                            stroke
                            199.6328125 2.5 moveto
                            199.6328125 1 lineto
                            stroke
                            201.390625 2.5 moveto
                            201.390625 1 lineto
                            stroke
                            224.2421875 2.5 moveto
                            224.2421875 1 lineto
                            stroke
                            225.12109375 2.5 moveto
                            225.12109375 1 lineto
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
                                #'(3.63671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                3
                                                16
                            \translate
                                #'(5.39453125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
                                                16
                            \translate
                                #'(12.42578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                16
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
                                #'(30.00390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                33
                                                16
                            \translate
                                #'(42.30859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                47
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
                                #'(59.88671875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                67
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
                                #'(98.55859375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                111
                                                16
                            \translate
                                #'(100.31640625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
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
                                #'(127.5625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                9
                                                1
                            \translate
                                #'(129.3203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                73
                                                8
                            \translate
                                #'(145.140625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                41
                                                4
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
                                #'(147.77734375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                167
                                                16
                            \translate
                                #'(151.29296875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                171
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
                                #'(175.90234375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                199
                                                16
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
                                #'(183.8125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                1
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
                                #'(199.6328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                113
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
                                #'(202.26953125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                229
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
                            \translate
                                #'(216.33203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                245
                                                16
                        }
                    \pad-to-box
                        #'(0 . 214.33203125)
                        #'(0 . 2.5)
                        \postscript
                            #"
                            0.2 setlinewidth
                            3.63671875 0.5 moveto
                            5.39453125 0.5 lineto
                            stroke
                            3.63671875 1.25 moveto
                            3.63671875 -0.25 lineto
                            stroke
                            5.39453125 1.25 moveto
                            5.39453125 -0.25 lineto
                            stroke
                            3.63671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            12.42578125 0.5 moveto
                            13.3046875 0.5 lineto
                            stroke
                            12.42578125 1.25 moveto
                            12.42578125 -0.25 lineto
                            stroke
                            13.3046875 1.25 moveto
                            13.3046875 -0.25 lineto
                            stroke
                            12.42578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            27.3671875 0.5 moveto
                            29.125 0.5 lineto
                            stroke
                            27.3671875 1.25 moveto
                            27.3671875 -0.25 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            27.3671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            29.125 0.5 moveto
                            30.00390625 0.5 lineto
                            stroke
                            29.125 1.25 moveto
                            29.125 -0.25 lineto
                            stroke
                            30.00390625 1.25 moveto
                            30.00390625 -0.25 lineto
                            stroke
                            29.125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            42.30859375 0.5 moveto
                            44.06640625 0.5 lineto
                            stroke
                            42.30859375 1.25 moveto
                            42.30859375 -0.25 lineto
                            stroke
                            44.06640625 1.25 moveto
                            44.06640625 -0.25 lineto
                            stroke
                            42.30859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            59.88671875 0.5 moveto
                            61.64453125 0.5 lineto
                            stroke
                            59.88671875 1.25 moveto
                            59.88671875 -0.25 lineto
                            stroke
                            61.64453125 1.25 moveto
                            61.64453125 -0.25 lineto
                            stroke
                            59.88671875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            65.16015625 0.5 moveto
                            66.0390625 0.5 lineto
                            stroke
                            65.16015625 1.25 moveto
                            65.16015625 -0.25 lineto
                            stroke
                            66.0390625 1.25 moveto
                            66.0390625 -0.25 lineto
                            stroke
                            65.16015625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            88.890625 0.5 moveto
                            90.6484375 0.5 lineto
                            stroke
                            88.890625 1.25 moveto
                            88.890625 -0.25 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            88.890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            90.6484375 0.5 moveto
                            91.52734375 0.5 lineto
                            stroke
                            90.6484375 1.25 moveto
                            90.6484375 -0.25 lineto
                            stroke
                            91.52734375 1.25 moveto
                            91.52734375 -0.25 lineto
                            stroke
                            90.6484375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            98.55859375 0.5 moveto
                            100.31640625 0.5 lineto
                            stroke
                            98.55859375 1.25 moveto
                            98.55859375 -0.25 lineto
                            stroke
                            100.31640625 1.25 moveto
                            100.31640625 -0.25 lineto
                            stroke
                            98.55859375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            114.37890625 0.5 moveto
                            115.2578125 0.5 lineto
                            stroke
                            114.37890625 1.25 moveto
                            114.37890625 -0.25 lineto
                            stroke
                            115.2578125 1.25 moveto
                            115.2578125 -0.25 lineto
                            stroke
                            114.37890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            127.5625 0.5 moveto
                            129.3203125 0.5 lineto
                            stroke
                            127.5625 1.25 moveto
                            127.5625 -0.25 lineto
                            stroke
                            129.3203125 1.25 moveto
                            129.3203125 -0.25 lineto
                            stroke
                            127.5625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            145.140625 0.5 moveto
                            146.8984375 0.5 lineto
                            stroke
                            145.140625 1.25 moveto
                            145.140625 -0.25 lineto
                            stroke
                            146.8984375 1.25 moveto
                            146.8984375 -0.25 lineto
                            stroke
                            145.140625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            146.8984375 0.5 moveto
                            147.77734375 0.5 lineto
                            stroke
                            146.8984375 1.25 moveto
                            146.8984375 -0.25 lineto
                            stroke
                            147.77734375 1.25 moveto
                            147.77734375 -0.25 lineto
                            stroke
                            146.8984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            151.29296875 0.5 moveto
                            153.05078125 0.5 lineto
                            stroke
                            151.29296875 1.25 moveto
                            151.29296875 -0.25 lineto
                            stroke
                            153.05078125 1.25 moveto
                            153.05078125 -0.25 lineto
                            stroke
                            151.29296875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            175.90234375 0.5 moveto
                            176.78125 0.5 lineto
                            stroke
                            175.90234375 1.25 moveto
                            175.90234375 -0.25 lineto
                            stroke
                            176.78125 1.25 moveto
                            176.78125 -0.25 lineto
                            stroke
                            175.90234375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            183.8125 0.5 moveto
                            185.5703125 0.5 lineto
                            stroke
                            183.8125 1.25 moveto
                            183.8125 -0.25 lineto
                            stroke
                            185.5703125 1.25 moveto
                            185.5703125 -0.25 lineto
                            stroke
                            183.8125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            199.6328125 0.5 moveto
                            200.51171875 0.5 lineto
                            stroke
                            199.6328125 1.25 moveto
                            199.6328125 -0.25 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            199.6328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            200.51171875 0.5 moveto
                            202.26953125 0.5 lineto
                            stroke
                            200.51171875 1.25 moveto
                            200.51171875 -0.25 lineto
                            stroke
                            202.26953125 1.25 moveto
                            202.26953125 -0.25 lineto
                            stroke
                            200.51171875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            214.57421875 0.5 moveto
                            216.33203125 0.5 lineto
                            stroke
                            214.57421875 1.25 moveto
                            214.57421875 -0.25 lineto
                            stroke
                            216.33203125 1.25 moveto
                            216.33203125 -0.25 lineto
                            stroke
                            214.57421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            3.63671875 2.5 moveto
                            3.63671875 1 lineto
                            stroke
                            5.39453125 2.5 moveto
                            5.39453125 1 lineto
                            stroke
                            12.42578125 2.5 moveto
                            12.42578125 1 lineto
                            stroke
                            13.3046875 2.5 moveto
                            13.3046875 1 lineto
                            stroke
                            27.3671875 2.5 moveto
                            27.3671875 1 lineto
                            stroke
                            29.125 2.5 moveto
                            29.125 1 lineto
                            stroke
                            30.00390625 2.5 moveto
                            30.00390625 1 lineto
                            stroke
                            42.30859375 2.5 moveto
                            42.30859375 1 lineto
                            stroke
                            44.06640625 2.5 moveto
                            44.06640625 1 lineto
                            stroke
                            59.88671875 2.5 moveto
                            59.88671875 1 lineto
                            stroke
                            61.64453125 2.5 moveto
                            61.64453125 1 lineto
                            stroke
                            65.16015625 2.5 moveto
                            65.16015625 1 lineto
                            stroke
                            66.0390625 2.5 moveto
                            66.0390625 1 lineto
                            stroke
                            88.890625 2.5 moveto
                            88.890625 1 lineto
                            stroke
                            90.6484375 2.5 moveto
                            90.6484375 1 lineto
                            stroke
                            91.52734375 2.5 moveto
                            91.52734375 1 lineto
                            stroke
                            98.55859375 2.5 moveto
                            98.55859375 1 lineto
                            stroke
                            100.31640625 2.5 moveto
                            100.31640625 1 lineto
                            stroke
                            114.37890625 2.5 moveto
                            114.37890625 1 lineto
                            stroke
                            115.2578125 2.5 moveto
                            115.2578125 1 lineto
                            stroke
                            127.5625 2.5 moveto
                            127.5625 1 lineto
                            stroke
                            129.3203125 2.5 moveto
                            129.3203125 1 lineto
                            stroke
                            145.140625 2.5 moveto
                            145.140625 1 lineto
                            stroke
                            146.8984375 2.5 moveto
                            146.8984375 1 lineto
                            stroke
                            147.77734375 2.5 moveto
                            147.77734375 1 lineto
                            stroke
                            151.29296875 2.5 moveto
                            151.29296875 1 lineto
                            stroke
                            153.05078125 2.5 moveto
                            153.05078125 1 lineto
                            stroke
                            175.90234375 2.5 moveto
                            175.90234375 1 lineto
                            stroke
                            176.78125 2.5 moveto
                            176.78125 1 lineto
                            stroke
                            183.8125 2.5 moveto
                            183.8125 1 lineto
                            stroke
                            185.5703125 2.5 moveto
                            185.5703125 1 lineto
                            stroke
                            199.6328125 2.5 moveto
                            199.6328125 1 lineto
                            stroke
                            200.51171875 2.5 moveto
                            200.51171875 1 lineto
                            stroke
                            202.26953125 2.5 moveto
                            202.26953125 1 lineto
                            stroke
                            214.57421875 2.5 moveto
                            214.57421875 1 lineto
                            stroke
                            216.33203125 2.5 moveto
                            216.33203125 1 lineto
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
                                #'(1.87890625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                1
                                                16
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
                                #'(18.578125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                5
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
                                #'(23.8515625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                13
                                                8
                            \translate
                                #'(24.73046875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                27
                                                16
                            \translate
                                #'(47.58203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                53
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
                                #'(50.21875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                7
                                                2
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
                                #'(87.1328125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                49
                                                8
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
                                #'(103.83203125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                117
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
                                #'(106.46875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                15
                                                2
                            \translate
                                #'(109.984375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                31
                                                4
                            \translate
                                #'(111.7421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                63
                                                8
                            \translate
                                #'(134.59375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                19
                                                2
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
                                #'(142.50390625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                161
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
                                #'(158.32421875 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                179
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
                                #'(160.9609375 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                91
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
                                #'(195.23828125 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                221
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
                                #'(219.84765625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                249
                                                16
                            \translate
                                #'(220.7265625 . 1)
                                \sans
                                    \fontsize
                                        #-3
                                        \center-align
                                            \fraction
                                                125
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
                            1.87890625 0.5 moveto
                            2.7578125 0.5 lineto
                            stroke
                            1.87890625 1.25 moveto
                            1.87890625 -0.25 lineto
                            stroke
                            2.7578125 1.25 moveto
                            2.7578125 -0.25 lineto
                            stroke
                            1.87890625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            18.578125 0.5 moveto
                            20.3359375 0.5 lineto
                            stroke
                            18.578125 1.25 moveto
                            18.578125 -0.25 lineto
                            stroke
                            20.3359375 1.25 moveto
                            20.3359375 -0.25 lineto
                            stroke
                            18.578125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            23.8515625 0.5 moveto
                            24.73046875 0.5 lineto
                            stroke
                            23.8515625 1.25 moveto
                            23.8515625 -0.25 lineto
                            stroke
                            24.73046875 1.25 moveto
                            24.73046875 -0.25 lineto
                            stroke
                            23.8515625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            47.58203125 0.5 moveto
                            49.33984375 0.5 lineto
                            stroke
                            47.58203125 1.25 moveto
                            47.58203125 -0.25 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            47.58203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            49.33984375 0.5 moveto
                            50.21875 0.5 lineto
                            stroke
                            49.33984375 1.25 moveto
                            49.33984375 -0.25 lineto
                            stroke
                            50.21875 1.25 moveto
                            50.21875 -0.25 lineto
                            stroke
                            49.33984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            57.25 0.5 moveto
                            59.0078125 0.5 lineto
                            stroke
                            57.25 1.25 moveto
                            57.25 -0.25 lineto
                            stroke
                            59.0078125 1.25 moveto
                            59.0078125 -0.25 lineto
                            stroke
                            57.25 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            73.0703125 0.5 moveto
                            74.828125 0.5 lineto
                            stroke
                            73.0703125 1.25 moveto
                            73.0703125 -0.25 lineto
                            stroke
                            74.828125 1.25 moveto
                            74.828125 -0.25 lineto
                            stroke
                            73.0703125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            87.1328125 0.5 moveto
                            88.01171875 0.5 lineto
                            stroke
                            87.1328125 1.25 moveto
                            87.1328125 -0.25 lineto
                            stroke
                            88.01171875 1.25 moveto
                            88.01171875 -0.25 lineto
                            stroke
                            87.1328125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            103.83203125 0.5 moveto
                            105.58984375 0.5 lineto
                            stroke
                            103.83203125 1.25 moveto
                            103.83203125 -0.25 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            103.83203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            105.58984375 0.5 moveto
                            106.46875 0.5 lineto
                            stroke
                            105.58984375 1.25 moveto
                            105.58984375 -0.25 lineto
                            stroke
                            106.46875 1.25 moveto
                            106.46875 -0.25 lineto
                            stroke
                            105.58984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            109.984375 0.5 moveto
                            111.7421875 0.5 lineto
                            stroke
                            109.984375 1.25 moveto
                            109.984375 -0.25 lineto
                            stroke
                            111.7421875 1.25 moveto
                            111.7421875 -0.25 lineto
                            stroke
                            109.984375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            134.59375 0.5 moveto
                            135.47265625 0.5 lineto
                            stroke
                            134.59375 1.25 moveto
                            134.59375 -0.25 lineto
                            stroke
                            135.47265625 1.25 moveto
                            135.47265625 -0.25 lineto
                            stroke
                            134.59375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            142.50390625 0.5 moveto
                            144.26171875 0.5 lineto
                            stroke
                            142.50390625 1.25 moveto
                            142.50390625 -0.25 lineto
                            stroke
                            144.26171875 1.25 moveto
                            144.26171875 -0.25 lineto
                            stroke
                            142.50390625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            158.32421875 0.5 moveto
                            160.08203125 0.5 lineto
                            stroke
                            158.32421875 1.25 moveto
                            158.32421875 -0.25 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            158.32421875 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            160.08203125 0.5 moveto
                            160.9609375 0.5 lineto
                            stroke
                            160.08203125 1.25 moveto
                            160.08203125 -0.25 lineto
                            stroke
                            160.9609375 1.25 moveto
                            160.9609375 -0.25 lineto
                            stroke
                            160.08203125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            173.265625 0.5 moveto
                            175.0234375 0.5 lineto
                            stroke
                            173.265625 1.25 moveto
                            173.265625 -0.25 lineto
                            stroke
                            175.0234375 1.25 moveto
                            175.0234375 -0.25 lineto
                            stroke
                            173.265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            190.84375 0.5 moveto
                            191.72265625 0.5 lineto
                            stroke
                            190.84375 1.25 moveto
                            190.84375 -0.25 lineto
                            stroke
                            191.72265625 1.25 moveto
                            191.72265625 -0.25 lineto
                            stroke
                            190.84375 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            195.23828125 0.5 moveto
                            196.99609375 0.5 lineto
                            stroke
                            195.23828125 1.25 moveto
                            195.23828125 -0.25 lineto
                            stroke
                            196.99609375 1.25 moveto
                            196.99609375 -0.25 lineto
                            stroke
                            195.23828125 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            219.84765625 0.5 moveto
                            220.7265625 0.5 lineto
                            stroke
                            219.84765625 1.25 moveto
                            219.84765625 -0.25 lineto
                            stroke
                            220.7265625 1.25 moveto
                            220.7265625 -0.25 lineto
                            stroke
                            219.84765625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            220.7265625 0.5 moveto
                            222.484375 0.5 lineto
                            stroke
                            220.7265625 1.25 moveto
                            220.7265625 -0.25 lineto
                            stroke
                            222.484375 1.25 moveto
                            222.484375 -0.25 lineto
                            stroke
                            220.7265625 0.5 moveto
                            0.25 0.5 rmoveto
                            (0) show
                            0.1 setlinewidth
                            [ 0.1 0.2 ] 0 setdash
                            1.87890625 2.5 moveto
                            1.87890625 1 lineto
                            stroke
                            2.7578125 2.5 moveto
                            2.7578125 1 lineto
                            stroke
                            18.578125 2.5 moveto
                            18.578125 1 lineto
                            stroke
                            20.3359375 2.5 moveto
                            20.3359375 1 lineto
                            stroke
                            23.8515625 2.5 moveto
                            23.8515625 1 lineto
                            stroke
                            24.73046875 2.5 moveto
                            24.73046875 1 lineto
                            stroke
                            47.58203125 2.5 moveto
                            47.58203125 1 lineto
                            stroke
                            49.33984375 2.5 moveto
                            49.33984375 1 lineto
                            stroke
                            50.21875 2.5 moveto
                            50.21875 1 lineto
                            stroke
                            57.25 2.5 moveto
                            57.25 1 lineto
                            stroke
                            59.0078125 2.5 moveto
                            59.0078125 1 lineto
                            stroke
                            73.0703125 2.5 moveto
                            73.0703125 1 lineto
                            stroke
                            74.828125 2.5 moveto
                            74.828125 1 lineto
                            stroke
                            87.1328125 2.5 moveto
                            87.1328125 1 lineto
                            stroke
                            88.01171875 2.5 moveto
                            88.01171875 1 lineto
                            stroke
                            103.83203125 2.5 moveto
                            103.83203125 1 lineto
                            stroke
                            105.58984375 2.5 moveto
                            105.58984375 1 lineto
                            stroke
                            106.46875 2.5 moveto
                            106.46875 1 lineto
                            stroke
                            109.984375 2.5 moveto
                            109.984375 1 lineto
                            stroke
                            111.7421875 2.5 moveto
                            111.7421875 1 lineto
                            stroke
                            134.59375 2.5 moveto
                            134.59375 1 lineto
                            stroke
                            135.47265625 2.5 moveto
                            135.47265625 1 lineto
                            stroke
                            142.50390625 2.5 moveto
                            142.50390625 1 lineto
                            stroke
                            144.26171875 2.5 moveto
                            144.26171875 1 lineto
                            stroke
                            158.32421875 2.5 moveto
                            158.32421875 1 lineto
                            stroke
                            160.08203125 2.5 moveto
                            160.08203125 1 lineto
                            stroke
                            160.9609375 2.5 moveto
                            160.9609375 1 lineto
                            stroke
                            173.265625 2.5 moveto
                            173.265625 1 lineto
                            stroke
                            175.0234375 2.5 moveto
                            175.0234375 1 lineto
                            stroke
                            190.84375 2.5 moveto
                            190.84375 1 lineto
                            stroke
                            191.72265625 2.5 moveto
                            191.72265625 1 lineto
                            stroke
                            195.23828125 2.5 moveto
                            195.23828125 1 lineto
                            stroke
                            196.99609375 2.5 moveto
                            196.99609375 1 lineto
                            stroke
                            219.84765625 2.5 moveto
                            219.84765625 1 lineto
                            stroke
                            220.7265625 2.5 moveto
                            220.7265625 1 lineto
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
                1.87890625 -1 moveto
                0 -11 rlineto
                stroke
                2.7578125 -1 moveto
                0 -5 rlineto
                stroke
                3.63671875 -1 moveto
                0 -17 rlineto
                stroke
                4.515625 -1 moveto
                0 -20 rlineto
                stroke
                5.39453125 -1 moveto
                0 -5 rlineto
                stroke
                6.2734375 -1 moveto
                0 -8 rlineto
                stroke
                9.7890625 -1 moveto
                0 -2 rlineto
                stroke
                11.546875 -1 moveto
                0 -5 rlineto
                stroke
                12.42578125 -1 moveto
                0 -2 rlineto
                stroke
                13.3046875 -1 moveto
                0 -11 rlineto
                stroke
                14.18359375 -1 moveto
                0 -2 rlineto
                stroke
                15.0625 -1 moveto
                0 -2 rlineto
                stroke
                18.578125 -1 moveto
                0 -2 rlineto
                stroke
                19.45703125 -1 moveto
                0 -2 rlineto
                stroke
                20.3359375 -1 moveto
                0 -11 rlineto
                stroke
                21.21484375 -1 moveto
                0 -2 rlineto
                stroke
                22.09375 -1 moveto
                0 -8 rlineto
                stroke
                22.97265625 -1 moveto
                0 -8 rlineto
                stroke
                23.8515625 -1 moveto
                0 -5 rlineto
                stroke
                24.73046875 -1 moveto
                0 -2 rlineto
                stroke
                25.609375 -1 moveto
                0 -8 rlineto
                stroke
                26.48828125 -1 moveto
                0 -11 rlineto
                stroke
                27.3671875 -1 moveto
                0 -11 rlineto
                stroke
                28.24609375 -1 moveto
                0 -8 rlineto
                stroke
                29.125 -1 moveto
                0 -14 rlineto
                stroke
                30.00390625 -1 moveto
                0 -11 rlineto
                stroke
                31.76171875 -1 moveto
                0 -2 rlineto
                stroke
                40.55078125 -1 moveto
                0 -2 rlineto
                stroke
                41.4296875 -1 moveto
                0 -2 rlineto
                stroke
                42.30859375 -1 moveto
                0 -11 rlineto
                stroke
                43.1875 -1 moveto
                0 -2 rlineto
                stroke
                44.06640625 -1 moveto
                0 -5 rlineto
                stroke
                44.9453125 -1 moveto
                0 -2 rlineto
                stroke
                47.58203125 -1 moveto
                0 -2 rlineto
                stroke
                49.33984375 -1 moveto
                0 -8 rlineto
                stroke
                50.21875 -1 moveto
                0 -5 rlineto
                stroke
                51.09765625 -1 moveto
                0 -11 rlineto
                stroke
                51.9765625 -1 moveto
                0 -8 rlineto
                stroke
                52.85546875 -1 moveto
                0 -2 rlineto
                stroke
                53.734375 -1 moveto
                0 -5 rlineto
                stroke
                57.25 -1 moveto
                0 -2 rlineto
                stroke
                58.12890625 -1 moveto
                0 -8 rlineto
                stroke
                59.0078125 -1 moveto
                0 -11 rlineto
                stroke
                59.88671875 -1 moveto
                0 -11 rlineto
                stroke
                60.765625 -1 moveto
                0 -20 rlineto
                stroke
                61.64453125 -1 moveto
                0 -5 rlineto
                stroke
                62.5234375 -1 moveto
                0 -11 rlineto
                stroke
                64.28125 -1 moveto
                0 -5 rlineto
                stroke
                65.16015625 -1 moveto
                0 -2 rlineto
                stroke
                66.0390625 -1 moveto
                0 -11 rlineto
                stroke
                66.91796875 -1 moveto
                0 -5 rlineto
                stroke
                73.0703125 -1 moveto
                0 -5 rlineto
                stroke
                74.828125 -1 moveto
                0 -11 rlineto
                stroke
                75.70703125 -1 moveto
                0 -2 rlineto
                stroke
                76.5859375 -1 moveto
                0 -8 rlineto
                stroke
                77.46484375 -1 moveto
                0 -8 rlineto
                stroke
                78.34375 -1 moveto
                0 -2 rlineto
                stroke
                87.1328125 -1 moveto
                0 -5 rlineto
                stroke
                88.01171875 -1 moveto
                0 -8 rlineto
                stroke
                88.890625 -1 moveto
                0 -11 rlineto
                stroke
                89.76953125 -1 moveto
                0 -20 rlineto
                stroke
                90.6484375 -1 moveto
                0 -8 rlineto
                stroke
                91.52734375 -1 moveto
                0 -14 rlineto
                stroke
                92.40625 -1 moveto
                0 -2 rlineto
                stroke
                93.28515625 -1 moveto
                0 -2 rlineto
                stroke
                96.80078125 -1 moveto
                0 -5 rlineto
                stroke
                97.6796875 -1 moveto
                0 -2 rlineto
                stroke
                98.55859375 -1 moveto
                0 -8 rlineto
                stroke
                99.4375 -1 moveto
                0 -2 rlineto
                stroke
                100.31640625 -1 moveto
                0 -5 rlineto
                stroke
                101.1953125 -1 moveto
                0 -2 rlineto
                stroke
                103.83203125 -1 moveto
                0 -2 rlineto
                stroke
                105.58984375 -1 moveto
                0 -11 rlineto
                stroke
                106.46875 -1 moveto
                0 -2 rlineto
                stroke
                107.34765625 -1 moveto
                0 -11 rlineto
                stroke
                108.2265625 -1 moveto
                0 -8 rlineto
                stroke
                109.10546875 -1 moveto
                0 -5 rlineto
                stroke
                109.984375 -1 moveto
                0 -5 rlineto
                stroke
                110.86328125 -1 moveto
                0 -2 rlineto
                stroke
                111.7421875 -1 moveto
                0 -8 rlineto
                stroke
                112.62109375 -1 moveto
                0 -8 rlineto
                stroke
                113.5 -1 moveto
                0 -11 rlineto
                stroke
                114.37890625 -1 moveto
                0 -14 rlineto
                stroke
                115.2578125 -1 moveto
                0 -14 rlineto
                stroke
                116.13671875 -1 moveto
                0 -2 rlineto
                stroke
                117.015625 -1 moveto
                0 -2 rlineto
                stroke
                125.8046875 -1 moveto
                0 -2 rlineto
                stroke
                127.5625 -1 moveto
                0 -8 rlineto
                stroke
                128.44140625 -1 moveto
                0 -2 rlineto
                stroke
                129.3203125 -1 moveto
                0 -8 rlineto
                stroke
                130.19921875 -1 moveto
                0 -5 rlineto
                stroke
                134.59375 -1 moveto
                0 -5 rlineto
                stroke
                135.47265625 -1 moveto
                0 -2 rlineto
                stroke
                136.3515625 -1 moveto
                0 -8 rlineto
                stroke
                137.23046875 -1 moveto
                0 -8 rlineto
                stroke
                138.109375 -1 moveto
                0 -2 rlineto
                stroke
                138.98828125 -1 moveto
                0 -8 rlineto
                stroke
                139.8671875 -1 moveto
                0 -2 rlineto
                stroke
                142.50390625 -1 moveto
                0 -2 rlineto
                stroke
                143.3828125 -1 moveto
                0 -2 rlineto
                stroke
                144.26171875 -1 moveto
                0 -11 rlineto
                stroke
                145.140625 -1 moveto
                0 -8 rlineto
                stroke
                146.01953125 -1 moveto
                0 -20 rlineto
                stroke
                146.8984375 -1 moveto
                0 -8 rlineto
                stroke
                147.77734375 -1 moveto
                0 -14 rlineto
                stroke
                148.65625 -1 moveto
                0 -5 rlineto
                stroke
                149.53515625 -1 moveto
                0 -5 rlineto
                stroke
                150.4140625 -1 moveto
                0 -2 rlineto
                stroke
                151.29296875 -1 moveto
                0 -8 rlineto
                stroke
                152.171875 -1 moveto
                0 -5 rlineto
                stroke
                153.05078125 -1 moveto
                0 -2 rlineto
                stroke
                153.9296875 -1 moveto
                0 -2 rlineto
                stroke
                158.32421875 -1 moveto
                0 -2 rlineto
                stroke
                160.08203125 -1 moveto
                0 -11 rlineto
                stroke
                160.9609375 -1 moveto
                0 -2 rlineto
                stroke
                161.83984375 -1 moveto
                0 -11 rlineto
                stroke
                162.71875 -1 moveto
                0 -11 rlineto
                stroke
                163.59765625 -1 moveto
                0 -2 rlineto
                stroke
                164.4765625 -1 moveto
                0 -2 rlineto
                stroke
                173.265625 -1 moveto
                0 -5 rlineto
                stroke
                174.14453125 -1 moveto
                0 -5 rlineto
                stroke
                175.0234375 -1 moveto
                0 -20 rlineto
                stroke
                175.90234375 -1 moveto
                0 -5 rlineto
                stroke
                176.78125 -1 moveto
                0 -20 rlineto
                stroke
                177.66015625 -1 moveto
                0 -8 rlineto
                stroke
                178.5390625 -1 moveto
                0 -2 rlineto
                stroke
                182.0546875 -1 moveto
                0 -2 rlineto
                stroke
                182.93359375 -1 moveto
                0 -2 rlineto
                stroke
                183.8125 -1 moveto
                0 -5 rlineto
                stroke
                184.69140625 -1 moveto
                0 -2 rlineto
                stroke
                185.5703125 -1 moveto
                0 -8 rlineto
                stroke
                186.44921875 -1 moveto
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
                193.48046875 -1 moveto
                0 -8 rlineto
                stroke
                194.359375 -1 moveto
                0 -8 rlineto
                stroke
                195.23828125 -1 moveto
                0 -5 rlineto
                stroke
                196.1171875 -1 moveto
                0 -2 rlineto
                stroke
                196.99609375 -1 moveto
                0 -8 rlineto
                stroke
                197.875 -1 moveto
                0 -2 rlineto
                stroke
                198.75390625 -1 moveto
                0 -14 rlineto
                stroke
                199.6328125 -1 moveto
                0 -11 rlineto
                stroke
                200.51171875 -1 moveto
                0 -17 rlineto
                stroke
                201.390625 -1 moveto
                0 -5 rlineto
                stroke
                202.26953125 -1 moveto
                0 -8 rlineto
                stroke
                203.1484375 -1 moveto
                0 -2 rlineto
                stroke
                212.81640625 -1 moveto
                0 -5 rlineto
                stroke
                213.6953125 -1 moveto
                0 -5 rlineto
                stroke
                214.57421875 -1 moveto
                0 -5 rlineto
                stroke
                215.453125 -1 moveto
                0 -5 rlineto
                stroke
                216.33203125 -1 moveto
                0 -2 rlineto
                stroke
                217.2109375 -1 moveto
                0 -2 rlineto
                stroke
                219.84765625 -1 moveto
                0 -2 rlineto
                stroke
                220.7265625 -1 moveto
                0 -5 rlineto
                stroke
                221.60546875 -1 moveto
                0 -5 rlineto
                stroke
                222.484375 -1 moveto
                0 -8 rlineto
                stroke
                223.36328125 -1 moveto
                0 -5 rlineto
                stroke
                224.2421875 -1 moveto
                0 -11 rlineto
                stroke
                225.12109375 -1 moveto
                0 -2 rlineto
                stroke
                226 -1 moveto
                0 -2 rlineto
                stroke
                "
            \translate
                #'(1.87890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                1
                                16
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
                #'(5.39453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                16
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
                #'(9.7890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
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
                #'(12.42578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                16
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
                #'(18.578125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                5
                                4
            \translate
                #'(19.45703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                16
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
                #'(21.21484375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                16
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
                #'(24.73046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                27
                                16
            \translate
                #'(25.609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                4
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
                #'(28.24609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                16
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
                #'(30.00390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                33
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
                #'(42.30859375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                47
                                16
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
                #'(47.58203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                53
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
                #'(50.21875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                2
            \translate
                #'(51.09765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                57
                                16
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
                #'(53.734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                15
                                4
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
                #'(58.12890625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                65
                                16
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
                #'(59.88671875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                67
                                16
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
                #'(61.64453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                69
                                16
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
                #'(66.91796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                75
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
                #'(75.70703125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                85
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
                #'(87.1328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                49
                                8
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
                #'(89.76953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                101
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
                #'(96.80078125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                109
                                16
            \translate
                #'(97.6796875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                55
                                8
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
                #'(99.4375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                7
                                1
            \translate
                #'(100.31640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                113
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
                #'(103.83203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                117
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
                #'(108.2265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                61
                                8
            \translate
                #'(109.10546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                123
                                16
            \translate
                #'(109.984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                31
                                4
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
                #'(111.7421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                63
                                8
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
                #'(113.5 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                8
                                1
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
                #'(125.8046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                71
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
                #'(128.44140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                145
                                16
            \translate
                #'(129.3203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                73
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
                #'(134.59375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                19
                                2
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
                #'(137.23046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                155
                                16
            \translate
                #'(138.109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                39
                                4
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
                #'(142.50390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                161
                                16
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
                #'(145.140625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                41
                                4
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
                #'(146.8984375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                83
                                8
            \translate
                #'(147.77734375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                167
                                16
            \translate
                #'(148.65625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                21
                                2
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
                #'(151.29296875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                171
                                16
            \translate
                #'(152.171875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                43
                                4
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
                #'(158.32421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                179
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
                #'(160.9609375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                91
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
                #'(162.71875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                23
                                2
            \translate
                #'(163.59765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                185
                                16
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
                #'(174.14453125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                197
                                16
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
                #'(175.90234375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                199
                                16
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
                #'(177.66015625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                201
                                16
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
                #'(182.93359375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                207
                                16
            \translate
                #'(183.8125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                13
                                1
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
                #'(186.44921875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                211
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
                #'(193.48046875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                219
                                16
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
                #'(199.6328125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                113
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
                #'(201.390625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                57
                                4
            \translate
                #'(202.26953125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                229
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
                #'(212.81640625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                241
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
                #'(216.33203125 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                245
                                16
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
                #'(219.84765625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                249
                                16
            \translate
                #'(220.7265625 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                125
                                8
            \translate
                #'(221.60546875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                251
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
            \translate
                #'(224.2421875 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                127
                                8
            \translate
                #'(225.12109375 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                255
                                16
            \translate
                #'(226.0 . 1)
                \sans
                    \fontsize
                        #-3
                        \center-align
                            \fraction
                                16
                                1
        }
    }