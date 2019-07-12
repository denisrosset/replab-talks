<TeXmacs|1.99.9>

<style|beamer>

<\body>
  <screens|<\hidden>
    <tit|>

    \;

    <doc-data|<doc-title|Constructive representation theory<next-line>and
    applications to causal structures<next-line>Part III: how does it
    work>|<doc-author|<author-data|<author-name|Denis
    Rosset>|<\author-affiliation>
      Perimeter Institute ($ JTF)
    </author-affiliation>|<author-email|physics@denisrosset.com>>>|<doc-date|July
    12, 2019>|<\doc-note>
      Download software for MATLAB/Octave at github.com/replab/replab
    </doc-note>>
  </hidden>|<\shown>
    <tit|How does it work?>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1.01gh>>|gr-geometry|<tuple|geometry|1gpar|0.935285gpag|axis>|<graphics||<math-at|<with|math-display|true|<with|color|red|<overline|X>>=<frac|1|<around*|\||G|\|>><big|sum><rsub|g>*\<rho\><rsub|g>*<with|color|red|X>*\<rho\><rsub|g><rsup|\<dag\>>>|<point|8.64027035454428|-4.20410942584998>>|<math-at|<with|color|red|<overline|X>>=U*<with|color|red|D>*U<rsup|\<dag\>>|<point|9.2702481928827|-7.35432362349517>>|<with|arrow-end|\<gtr\>|<line|<point|11.1109424143406|-1.69182750099219>|<point|11.1162010464348|-3.01064943511046>>>|<with|arrow-end|\<gtr\>|<line|<point|11.1109424143406|-5.09182750099219>|<point|11.1109424143406|-6.09182750099219>>>|<with|arrow-end|\<gtr\>|<line|<point|11.0420973290119|-9.2535949305464>|<point|11.0420973290119|-10.8535949305464>>>|<\document-at>
        Sample from Gaussian Ens.

        (<em|well separated EV>)
      </document-at|<point|14.5180579441725|-0.59982140494774>>|<\document-at>
        Project in commutant alg.
      </document-at|<point|14.6605968006076|-3.85998943378754>>|<\document-at>
        Eigenvalue decomposition
      </document-at|<point|14.5660570181241|-6.87238391321603>>|<\document-at>
        \;
      </document-at|<point|6|-6>>|<math-at|U<rsup|\<dag\>>\<rho\>*U=<matrix|<tformat|<table|<row|<cell|\<rho\><rsup|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rho\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<ldots\>>>>>>|<point|8.3913612911761|-12.6522754332584>>|<\document-at>
        Postprocessing (<with|color|dark green|2nd sample>)

        <em|Multiplicities>

        <em|Division alg. over> <math|<with|math-font|Bbb*|R<em|>>>
      </document-at|<point|15.3311549146713|-12.1617674295542>>|<math-at|<with|color|red|D>=<around*|(|<below|<wide*|<with|color|red|\<lambda\><rsub|1>>,\<ldots\>,<with|color|red|\<lambda\><rsub|1>>|\<wide-underbrace\>>|<with|color|blue|d<rsub|1>><text|
      times>>,<below|<wide*|<with|color|red|\<lambda\><rsub|2>>,\<ldots\>,<with|color|red|\<lambda\><rsub|2>>|\<wide-underbrace\>>|<with|color|blue|d<rsub|2>><text|
      times>>,\<ldots\>|)>|<point|11.0813731975129|-8.36400317502315>>|<text-at|<with|color|blue|Irrep
      dimension>|<point|13.8|-10.0905509988094>>|<math-at|<with|color|dark
      green|<text|1st sample, cost: ><around*|\||G|\|>d<rsup|2>>|<point|14.6967|-5.27861>>|<math-at|<with|color|dark
      green|<text|Cost:> d<rsup|3>>|<point|19.5858|-8.32802>>|<math-at|<text|Given>
      <with|color|red|\<rho\>>:<space|1em><with|color|dark
      green|G>\<longrightarrow\><math-ss|U><around*|(|<with|color|dark
      blue|<with|math-font|Bbb*|K><rsup|d>>|)>|<point|1.15101|-2.43908>>|<math-at|<with|color|red|X>=X<rsup|\<dag\>>\<in\><with|math-font|Bbb*|K><rsup|d\<times\>d>|<point|9.32140494774441|-1.21411562375976>>|<math-at||<point|12.5441|-2.44179>>>>
    </gr-screen>
  </shown>|<\hidden>
    <tit|Reducing the cost of averaging>

    Consider the symmetric group <math|<math-ss|S><rsub|4>> acting on 4
    elements. Then every element <math|g\<in\><math-ss|S><rsub|4>> can
    uniquely be written as:

    <\equation*>
      g=<around*|(|c<rsub|4>|)><rsup|i><around*|(|c<rsub|3>|)><rsup|j><around*|(|c<rsub|2>|)><rsup|k>,<space|2em>c<rsub|4>=<around*|(|1,2,3,4|)>,c<rsub|3>=<around*|(|1,2,3|)>,c<rsub|2>=<around*|(|1,2|)>,
    </equation*>

    with <math|i=0,1,2,3>, <math|j=0,1,2> and <math|k=0,1>.

    <\equation*>
      <big|sum><rsub|g><strong|\<rho\>><rsub|g><around*|[|X|]>=<big|sum><rsub|i><strong|\<rho\>><rsub|<around*|(|c<rsub|4>|)><rsup|i>><around*|[|<big|sum><rsub|j><strong|\<rho\>><rsub|<around*|(|c<rsub|3>|)><rsup|j>><around*|[|<big|sum><rsub|k><strong|\<rho\>><rsub|<around*|(|c<rsub|2>|)><rsup|k>><around*|[|X|]>|]>|]>.
    </equation*>

    Corresponds to the chain of subgroups
    <math|<math-ss|S><rsub|4>\<supset\><math-ss|S><rsub|3>\<supset\><math-ss|S><rsub|2>>
    (not nec. normal).

    <\equation*>
      <text|Cost:><space|2em><around*|\||G|\|>\<mapsto\><frac|<around*|\||<math-ss|S><rsub|4>|\|>|<around*|\||<math-ss|S><rsub|3>|\|>>+<frac|<around*|\||<math-ss|S><rsub|3>|\|>|<around*|\||<math-ss|S><rsub|2>|\|>>+<frac|<around*|\||<math-ss|S><rsub|2>|\|>|1>,<space|2em><text|for
      ><math-ss|S><rsub|m>:<space|1em>m!\<longrightarrow\><frac|<around*|(|m+1|)>m|2>
    </equation*>

    Other groups: use chain of stabilizer subgroups (Sims 1970, 1971).
  </hidden>|<\hidden>
    <tit|Later on<text-dots>>

    <\itemize-minus>
      <item>Replace exact averaging by Monte Carlo integration

      (+) works with compact groups<space|2em> (-) need to control numerical
      errors

      \;

      <item>Accelerate eigendecomposition
    </itemize-minus>

    \;

    <strong|RepLAB v2>

    <\itemize-minus>
      <item>(Compact) group as an oracle \Pget sample from the Haar measure\Q

      <item>Representation as an explicit map
      <math|G\<rightarrow\>U<around*|(|d|)>>

      \;

      <item>Optimized special cases (monomial representations,
      representations of symmetric group, etc<text-dots>)

      <item>Control of numerical error

      <item>More basic rep. theory primitives like restriction/induction
    </itemize-minus>
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|par-mode|left>
  </collection>
</initial>