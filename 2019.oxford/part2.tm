<TeXmacs|1.99.9>

<style|beamer>

<\body>
  <screens|<\hidden>
    <tit|>

    \;

    <doc-data|<doc-title|Constructive representation theory<next-line>and
    applications to causal structures<next-line>Part II:
    representations>|<doc-author|<author-data|<author-name|Denis
    Rosset>|<\author-affiliation>
      Perimeter Institute ($ JTF)
    </author-affiliation>|<author-email|physics@denisrosset.com>>>|<doc-date|July
    12, 2019>|<\doc-note>
      Download software for MATLAB/Octave at github.com/replab/replab
    </doc-note>>
  </hidden>|<\hidden>
    <tit|Representations>

    <strong|Ingredients>

    <\itemize-dot>
      <item>A compact/finite group <math|G>

      \;

      <item>A finite dimensional vector space
      <math|<with|math-font|Bbb*|R><rsup|d>> or
      <math|<with|math-font|Bbb*|C><rsup|d>>

      \;

      <item>Representation: morphism written
      <math|g\<mapsto\>\<rho\><rsub|g>> of type

      <\wide-tabular>
        <tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<\cell>
          real
        </cell>|<\cell>
          <math|\<rho\>:G\<rightarrow\><above|\<cal-O\><around*|(|d|)>|orthogonal>>
        </cell>|<\cell>
          complex
        </cell>|<\cell>
          <math|\<rho\>:G\<rightarrow\><above|\<cal-U\><around*|(|d|)>|unitary>>
        </cell>>>>
      </wide-tabular>

      <\equation*>
        <text|such that><space|2em>\<rho\><rsub|g<rsub|1>g<rsub|2>>=\<rho\><rsub|g<rsub|1>>\<rho\><rsub|g<rsub|2>>.
      </equation*>
    </itemize-dot>

    <em|(RepLAB limitations: compact groups and orthogonal/unitary
    representations)>
  </hidden>|<\hidden>
    <tit|Explicit representations>

    <strong|Finitely generated group>

    <\equation*>
      G=<around*|\<langle\>|g<rsub|1>,\<ldots\>,g<rsub|n>|\<rangle\>>
    </equation*>

    and every <math|g\<in\>G> is a finite product of
    <math|<around*|{|g<rsub|1>,\<ldots\>,g<rsub|n>|}>>: <math|\<Rightarrow\>>
    specify <math|\<rho\><rsub|g<rsub|1>>,\<ldots\>,\<rho\><rsub|g<rsub|n>>>
  </hidden>|<\hidden>
    <tit|Explicit representations>

    <strong|Finitely generated group>

    <\equation*>
      G=<around*|\<langle\>|g<rsub|1>,\<ldots\>,g<rsub|n>|\<rangle\>>
    </equation*>

    and every <math|g\<in\>G> is a finite product of
    <math|<around*|{|g<rsub|1>,\<ldots\>,g<rsub|n>|}>>: <math|\<Rightarrow\>>
    specify <math|\<rho\><rsub|g<rsub|1>>,\<ldots\>,\<rho\><rsub|g<rsub|n>>>

    <strong|Example>

    <\wide-tabular>
      <tformat|<table|<row|<\cell>
        Generator <math|\<in\>S<rsub|4>>

        \;
      </cell>|<\cell>
        Representation on <math|<wide|P|\<vect\>>\<in\><with|math-font|Bbb*|R><rsup|4>>
      </cell>|<\cell>
        <space|7em>
      </cell>>|<row|<\cell>
        <math|\<pi\><rsub|input>=<around*|[|3,4,1,2|]>>

        \;
      </cell>|<\cell>
        <math|\<rho\><rsub|\<pi\><rsub|input>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>>
      </cell>|<\cell>
        \;
      </cell>>|<row|<\cell>
        <math|\<pi\><rsub|<text|output 1>>=<around*|[|2,1,3,4|]>>

        \;
      </cell>|<\cell>
        <math|\<rho\><rsub|\<pi\><rsub|<text|output
        1>>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>>
      </cell>|<\cell>
        \;
      </cell>>>>
    </wide-tabular>
  </hidden>|<\hidden>
    <tit|Explicit representations>

    <strong|Finitely generated group>

    <\equation*>
      G=<around*|\<langle\>|g<rsub|1>,\<ldots\>,g<rsub|n>|\<rangle\>>
    </equation*>

    and every <math|g\<in\>G> is a finite product of
    <math|<around*|{|g<rsub|1>,\<ldots\>,g<rsub|n>|}>>: <math|\<Rightarrow\>>
    specify <math|\<rho\><rsub|g<rsub|1>>,\<ldots\>,\<rho\><rsub|g<rsub|n>>>

    <strong|Example>

    <\wide-tabular>
      <tformat|<table|<row|<\cell>
        Generator <math|\<in\>S<rsub|4>>

        \;
      </cell>|<\cell>
        Representation on <math|<wide|P|\<vect\>>\<in\><with|math-font|Bbb*|R><rsup|4>>
      </cell>|<\cell>
        Another rep. on <math|<with|math-font|Bbb*|R><rsup|4>>
      </cell>>|<row|<\cell>
        <math|\<pi\><rsub|input>=<around*|[|3,4,1,2|]>>

        \;
      </cell>|<\cell>
        <math|\<rho\><rsub|\<pi\><rsub|input>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>>
      </cell>|<\cell>
        <math|\<sigma\><rsub|\<pi\><rsub|input>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>>
      </cell>>|<row|<\cell>
        <math|\<pi\><rsub|<text|output 1>>=<around*|[|2,1,3,4|]>>

        \;
      </cell>|<\cell>
        <math|\<rho\><rsub|\<pi\><rsub|<text|output
        1>>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>>
      </cell>|<\cell>
        <math|\<sigma\><rsub|\<pi\><rsub|output
        1>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>>
      </cell>>>>
    </wide-tabular>
  </hidden>|<\hidden>
    <tit|Canonical representations>

    <\strong>
      Canonical representations for a permutation group
      <math|G\<subseteq\>S<rsub|n>>
    </strong>

    <\itemize-dot>
      <item>Natural representation using permutation matrices on
      <math|<with|math-font|Bbb*|R><rsup|n>>

      \ 

      <item>Representation on tensor space for given <math|d>, permuting
      tensor indices

      <\equation*>
        <wide|v|\<vect\>>\<in\><below|<wide*|<with|math-font|Bbb*|R><rsup|d>\<otimes\>\<cdots\>\<otimes\>\<otimes\><with|math-font|Bbb*|R><rsup|d>|\<wide-underbrace\>>|n
        <text| times>>,<space|2em>v<rsub|i<rsub|1>i<rsub|2>\<ldots\>i<rsub|n>><text|
        with >i<rsub|1>,\<ldots\>,i<rsub|n>\<in\><around*|{|1,\<ldots\>,d|}>
      </equation*>
    </itemize-dot>

    \;

    \;

    <\strong>
      <text-dots> for a signed permutation group
      <math|G\<subseteq\>B<rsub|n>>
    </strong>

    <\itemize-dot>
      <item>Natural representation using generalized permutation matrices on
      <math|<with|math-font|Bbb*|R><rsup|n>>
    </itemize-dot>
  </hidden>|<\hidden>
    <tit|Combining representations (of the same group)>

    Given <math|G> and two representations

    <\equation*>
      \<rho\>:G\<rightarrow\><choice|<tformat|<table|<row|<cell|\<cal-O\><around*|(|d<rsub|1>|)>>>|<row|<cell|\<cal-U\><around*|(|d<rsub|1>|)>>>>>>,<space|2em>\<sigma\>:G\<rightarrow\><choice|<tformat|<table|<row|<cell|\<cal-O\><around*|(|d<rsub|2>|)>>>|<row|<cell|\<cal-U\><around*|(|d<rsub|2>|)>>>>>>,
    </equation*>

    <\itemize-minus>
      <item>Construct the <em|direct sum>
      <math|\<rho\>\<oplus\>\<sigma\>><space|5em>(neutral: empty
      representation <math|0>)

      <small|of dimension <math|d<rsub|1>+d<rsub|2>>>

      <item>Construct the <em|tensor product>
      <math|\<rho\>\<otimes\>\<sigma\>><space|3em>(neutral: trivial rep.
      <math|1>)

      <small|of dimension <math|d<rsub|1>\<cdot\>d<rsub|2>>>

      <item>If <math|\<rho\>> is real, complexify <math|\<rho\>> by using the
      map <math|<with|math-font|Bbb*|R>\<rightarrow\><with|math-font|Bbb*|C>>

      <item>If <math|\<rho\>> is complex, construct the conjugate
      <math|<overline|\<rho\>>>
    </itemize-minus>
  </hidden>|<\hidden>
    <tit|Example>

    <strong|States invariant under joint unitary transformation>

    Compact unitary group <math|\<cal-U\><around*|(|2|)>>

    Its \Pidentity\Q representation <math|\<rho\>:\<cal-U\><around*|(|2|)>\<rightarrow\>\<cal-U\><around*|(|2|)>>
    acts on <math|<with|math-font|Bbb*|C><rsup|2>>

    State invariant under <math|\<rho\>\<otimes\>\<rho\>>

    <\equation*>
      <around*|\||\<psi\><rsup|->|\<rangle\>>\<propto\><around*|\||01|\<rangle\>>-<around*|\||10|\<rangle\>>
    </equation*>

    <strong|Choi state of channels invariant under unitary transformations>

    The Choi state has transposition on input subsystem

    State invariant under <math|<overline|\<rho\>>\<otimes\>\<rho\>>

    <\equation*>
      <around*|\||\<varphi\><rsup|+>|\<rangle\>>\<propto\><around*|\||00|\<rangle\>>+<around*|\||11|\<rangle\>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Decomposing representations>

    <\itemize-dot>
      <item>A compact/finite group <math|G>

      <item>A finite dimensional vector space
      <math|<with|math-font|Bbb*|K><rsup|d>> with
      <math|<with|math-font|Bbb*|K>=<with|math-font|Bbb*|R>,<with|math-font|Bbb*|C>>

      <item>Representation <math|\<rho\>:G\<rightarrow\><choice|<tformat|<table|<row|<cell|\<cal-O\><around*|(|d|)>>>|<row|<cell|\<cal-U\><around*|(|d|)>>>>>>>
    </itemize-dot>

    \;

    An <em|invariant subspace> <math|V=<around*|\<langle\>|<wide|v|\<vect\>><rsub|1>,\<ldots\>,<wide|v|\<vect\>><rsub|m>|\<rangle\>>\<subseteq\><with|math-font|Bbb*|K><rsup|d>>:<space|1em>
    <math|\<forall\><wide|v|\<vect\>>\<in\>V,g\<in\>G,<space|2em>\<rho\><rsub|g><wide|v|\<vect\>>\<in\>V>

    A <em|subrepresentation> <math|\<rho\><rprime|'>> is the restriction of
    <math|\<rho\>> to an invariant subspace <math|V>.

    <\equation*>
      \<rho\><rprime|'><rsub|g>=\<cal-V\>*\<rho\><rsub|g>\<cal-V\><rsup|\<dag\>>,<space|2em>\<cal-V\>=<matrix|<tformat|<table|<row|<cell|<wide|v|\<vect\>><rsub|1>>|<cell|\<ldots\>>|<cell|<wide|v|\<vect\>><rsub|m>>>>>><rsup|\<dag\>>,
    </equation*>

    where the vectors <math|<wide|v|\<vect\>><rsub|i>> are orthonormal.

    <em|<small|Note that <math|\<cal-V\>> gives the basis of <math|V> with
    <em|row vectors>, beware the conjugate transpose.>>
  </hidden>|<\hidden>
    <tit|Decomposing representations>

    <\itemize-dot>
      <item>A compact/finite group <math|G> with representation
      <math|\<rho\>:G\<rightarrow\><choice|<tformat|<table|<row|<cell|\<cal-O\><around*|(|d|)>>>|<row|<cell|\<cal-U\><around*|(|d|)>>>>>>>

      <item>A finite dimensional vector space <math|> with
      <math|<with|math-font|Bbb*|K>=<with|math-font|Bbb*|R>,<with|math-font|Bbb*|C>>
    </itemize-dot>

    <\equation*>
      <with|math-font|Bbb*|K><rsup|d>=V<rsup|1>\<oplus\>V<rsup|2>\<oplus\>V<rsup|3>\<oplus\>\<cdots\>\<oplus\>V<rsup|N>
    </equation*>

    where each of the <math|V<rsup|i>> is invariant, and contains no
    nontrivial subrepresentation = irreducible representations.

    \;

    <\with|font-base-size|10>
      Then

      <\itemize-dot>
        <item>Recognize equivalent representations and regroup them into
        isotypic components

        <item>Real irreducible representations are of three types: real,
        complex, quaternion

        Recognize and put in \Pcanonical\Q form
      </itemize-dot>
    </with>
  </hidden>|<\shown>
    <tit|Examples>

    \;

    \;

    \;

    See <slink|https://github.com/replab/replab/blob/master/jupyter/QCS_part2_Representations.ipynb>
  </shown>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|par-mode|left>
  </collection>
</initial>