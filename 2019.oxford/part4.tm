<TeXmacs|1.99.9>

<style|beamer>

<\body>
  <screens|<\hidden>
    <tit|>

    \;

    <doc-data|<doc-title|Constructive representation theory<next-line>and
    applications to causal structures<next-line>Part IV: a taste of
    composition>|<doc-author|<author-data|<author-name|Denis
    Rosset>|<\author-affiliation>
      Perimeter Institute ($ JTF)
    </author-affiliation>|<author-email|physics@denisrosset.com>>>|<doc-date|July
    12, 2019>|<\doc-note>
      Download software for MATLAB/Octave at github.com/replab/replab
    </doc-note>>
  </hidden>|<\hidden>
    <tit|A taste of composition>

    Wreath product components

    <\itemize-dot>
      <item>The group <math|H=S<rsub|n>> permutes <math|n> components.

      <item>Each component has symmetry group <math|A><with|color|red| +
      representation <math|<with|color|red|\<rho\>:A\<rightarrow\>\<cal-U\><around*|(|d|)>>>>

      <item>Wreath product group:<space|2em><math|W=S<rsub|n>\<wr\>A=S<rsub|n>\<ltimes\><around*|(|A<rsub|1>\<times\>\<ldots\>\<times\>A<rsub|n>|)>>.
    </itemize-dot>

    \;

    \;
  </hidden>|<\hidden>
    <tit|A taste of composition>

    Wreath product components

    <\itemize-dot>
      <item>The group <math|H=S<rsub|n>> permutes <math|n> components.

      <item>Each component has symmetry group <math|A><with|color|red| +
      representation <math|\<rho\>:A\<rightarrow\>\<cal-U\><around*|(|d|)>>>

      <item>Wreath product group:<space|2em><math|W=S<rsub|n>\<wr\>A=S<rsub|n>\<ltimes\><around*|(|A<rsub|1>\<times\>\<ldots\>\<times\>A<rsub|n>|)>>.
    </itemize-dot>

    \;

    What should are natural representations of <math|W>?

    <\itemize-dot>
      <item>Imprimitive representation<space|4em><math|<with|math-font|Bbb*|R><rsup|n*d>=<below|<wide*|<with|math-font|Bbb*|R><rsup|d>\<oplus\><with|math-font|Bbb*|R><rsup|d>\<oplus\>\<cdots\>\<oplus\><with|math-font|Bbb*|R><rsup|d>|\<wide-underbrace\>>|n<text|
      times>>>

      \;

      <item>Primitive representation<space|5em><math|<with|math-font|Bbb*|R><rsup|d<rsup|n>>=<below|<wide*|<with|math-font|Bbb*|R><rsup|d>\<otimes\><with|math-font|Bbb*|R><rsup|d>\<otimes\>\<cdots\>\<otimes\><with|math-font|Bbb*|R><rsup|d>|\<wide-underbrace\>>|n<text|
      times>>>
    </itemize-dot>

    <text-dots> with \Pwhat you expect\Q action.
  </hidden>|<\hidden>
    <tit|Party in Bell scenarios>

    <strong|Party> with <math|m> measurement settings with <math|k> outcomes

    Wreath product group <math|S<rsub|m>\<wr\>S<rsub|k>=S<rsub|m>\<ltimes\><around*|(|S<rsub|k>\<times\>\<cdots\>\<times\>S<rsub|k>|)>>.

    What should are natural representations of <math|W>?

    \;
  </hidden>|<\hidden>
    <tit|Party in Bell scenarios>

    <strong|Party> with <math|m> measurement settings with <math|k> outcomes

    Wreath product group <math|S<rsub|m>\<wr\>S<rsub|k>=S<rsub|m>\<ltimes\><around*|(|S<rsub|k>\<times\>\<cdots\>\<times\>S<rsub|k>|)>>.

    What should are natural representations of <math|W>?

    \;

    <\itemize-dot>
      <item>Imprimitive representation

      <\equation*>
        <with|math-font|Bbb*|R><rsup|m k>=<below|<wide*|<with|math-font|Bbb*|R><rsup|k>\<oplus\><with|math-font|Bbb*|R><rsup|k>\<oplus\>\<cdots\>\<oplus\><with|math-font|Bbb*|R><rsup|k>|\<wide-underbrace\>>|m<text|
        times>><space|2em><wide|P|\<vect\>>=<around*|(|<wide|P|\<vect\>><around*|(|a<mid|\|>x=1|)>,\<ldots\>,<wide|P|\<vect\>><around*|(|a<mid|\|>x=m|)>|)>
      </equation*>

      <item>Primitive representation

      <\equation*>
        <with|math-font|Bbb*|R><rsup|k<rsup|m>>=<below|<wide*|<with|math-font|Bbb*|R><rsup|k>\<otimes\><with|math-font|Bbb*|R><rsup|k>\<otimes\>\<cdots\>\<otimes\><with|math-font|Bbb*|R><rsup|k>|\<wide-underbrace\>>|m<text|
        times>><space|2em>P<around*|(|a<rsub|x=1>a<rsub|x=2>\<ldots\>a<rsub|x=m>|)>
      </equation*>
    </itemize-dot>
  </hidden>|<\hidden>
    <tit|Party in Bell scenarios>

    <strong|Party> with <math|m> measurement settings with <math|k> outcomes

    Wreath product group <math|S<rsub|m>\<wr\>S<rsub|k>=S<rsub|m>\<ltimes\><around*|(|S<rsub|k>\<times\>\<cdots\>\<times\>S<rsub|k>|)>>.

    What should are natural representations of <math|W>?

    \;

    <\itemize-dot>
      <item>Imprimitive representation (conditional probability
      distributions)

      <\equation*>
        <with|math-font|Bbb*|R><rsup|m k>=<below|<wide*|<with|math-font|Bbb*|R><rsup|k>\<oplus\><with|math-font|Bbb*|R><rsup|k>\<oplus\>\<cdots\>\<oplus\><with|math-font|Bbb*|R><rsup|k>|\<wide-underbrace\>>|m<text|
        times>><space|2em><wide|P|\<vect\>>=<around*|(|<wide|P|\<vect\>><around*|(|a<mid|\|>x=1|)>,\<ldots\>,<wide|P|\<vect\>><around*|(|a<mid|\|>x=m|)>|)>
      </equation*>

      <item>Primitive representation (weights of deterministic strategies)

      <\equation*>
        <with|math-font|Bbb*|R><rsup|k<rsup|m>>=<below|<wide*|<with|math-font|Bbb*|R><rsup|k>\<otimes\><with|math-font|Bbb*|R><rsup|k>\<otimes\>\<cdots\>\<otimes\><with|math-font|Bbb*|R><rsup|k>|\<wide-underbrace\>>|m<text|
        times>><space|2em>P<around*|(|a<rsub|x=1>a<rsub|x=2>\<ldots\>a<rsub|x=m>|)>
      </equation*>
    </itemize-dot>
  </hidden>|<\hidden>
    <tit|Representations, representations<text-dots>>

    <strong|Scenario> with <math|n> parties with <math|m> measurement
    settings with <math|k> outcomes

    Wreath product group <math|S<rsub|n>\<wr\>S<rsub|m>\<wr\>S<rsub|k>=S<rsub|n>\<ltimes\><around*|(|<around*|(|S<rsub|m>\<wr\>S<rsub|k>|)>\<times\>\<cdots\>\<times\><around*|(|S<rsub|m>\<wr\>S<rsub|k>|)>|)>>.

    \;

    Two levels (sic!) of wreath products

    \;

    <\wide-tabular>
      <tformat|<table|<row|<\cell>
        Scenario level <math|S<rsub|n><with|color|red|<with|color|red|<strong|<with|color|red|\<wr\>>>>><around*|(|S<rsub|m>\<wr\>S<rsub|k>|)>>
      </cell>|<\cell>
        Party level <math|S<rsub|m><strong|<with|color|red|\<wr\>>>S<rsub|k>>
      </cell>|<\cell>
        Final representation

        \;
      </cell>>|<row|<\cell>
        Imprimitive
      </cell>|<\cell>
        Imprimitive
      </cell>|<\cell>
        List of POVM elements
      </cell>>|<row|<\cell>
        Primitive
      </cell>|<\cell>
        Imprimitive
      </cell>|<\cell>
        <\math>
          P<around*|(|a b c\<ldots\><mid|\|>x y z\<ldots\>|)>
        </math>
      </cell>>|<row|<\cell>
        Primitive
      </cell>|<\cell>
        Primitive
      </cell>|<\cell>
        Deterministic local strategies
      </cell>>>>
    </wide-tabular>
  </hidden>|<\shown>
    <tit|Example>

    \;

    \;

    \;

    See <slink|https://github.com/replab/replab/blob/master/jupyter/QCS_part4_TasteOfComposition.ipynb>
  </shown>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|par-mode|left>
  </collection>
</initial>