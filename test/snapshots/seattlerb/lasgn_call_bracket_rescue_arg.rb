ProgramNode(0...17)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...17)(
    [RescueModifierNode(0...17)(
       LocalVariableWriteNode(0...8)(
         (0...1),
         CallNode(4...8)(
           nil,
           nil,
           IDENTIFIER(4...5)("b"),
           PARENTHESIS_LEFT(5...6)("("),
           ArgumentsNode(6...7)([IntegerNode(6...7)()]),
           PARENTHESIS_RIGHT(7...8)(")"),
           nil,
           "b"
         ),
         (2...3)
       ),
       KEYWORD_RESCUE_MODIFIER(9...15)("rescue"),
       IntegerNode(16...17)()
     )]
  )
)