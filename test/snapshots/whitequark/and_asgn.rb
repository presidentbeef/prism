ProgramNode(0...28)(
  ScopeNode(0...0)([]),
  StatementsNode(0...28)(
    [OperatorAndAssignmentNode(0...11)(
       CallNode(0...5)(
         CallNode(0...3)(
           nil,
           nil,
           IDENTIFIER(0...3)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(3...4)("."),
         IDENTIFIER(4...5)("a"),
         nil,
         nil,
         nil,
         nil,
         "a="
       ),
       IntegerNode(10...11)(),
       (6...9)
     ),
     OperatorAndAssignmentNode(13...28)(
       CallNode(13...22)(
         CallNode(13...16)(
           nil,
           nil,
           IDENTIFIER(13...16)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(16...17)("["),
         BRACKET_LEFT(16...17)("["),
         ArgumentsNode(17...21)(
           [IntegerNode(17...18)(), IntegerNode(20...21)()]
         ),
         BRACKET_RIGHT(21...22)("]"),
         nil,
         "[]="
       ),
       IntegerNode(27...28)(),
       (23...26)
     )]
  )
)