enum SolVox::Icon : UInt16
  Blank
  {% for x in 0..9 %}
    Circle{{ x.id }}
  {% end %}
  CircleA
  CircleB
  CircleC
  CircleD
  CircleE
  CircleF
  CirclePlus
  CircleMinus
  CircleRight
  CircleUp
  CircleLeft
  CircleDown
  CircleM
  CircleX
  CircleY
  InvCircle0
  InvCircle1
  InvCircleC
  InvCircleM
  InvCircleT
  InvCircleV
  InvCircleX
  Space
  ExclamationPoint
  DoubleQuote
  Hash
  DollarSign
  Percent
  Ampersand
  SingleQuote
  OpenParenthesis
  ClosedParenthesis
  Asterisk
  Plus
  Comma
  Minus
  Period
  ForwardSlash
  Zero
  One
  Two
  Three
  Four
  Five
  Six
  Seven
  Eight
  Nine
  Colon
  Semicolon
  LessThan
  Equal
  GreaterThan
  QuestionMark
  AtSign
  {% for letter in "ABCDEFGHIJKLMNOPQRSTUVWXYZ".chars %}
  {{letter.id}}
  {% end %}
  OpenSquareBracket
  BackSlash
  ClosedSquareBracket
  Caret
  Underscore
  Backtick
  OpenCurlyBracket
  Pipe
  ClosedCurlyBracket
  Tilde
  #TODO: Finish these
  
end