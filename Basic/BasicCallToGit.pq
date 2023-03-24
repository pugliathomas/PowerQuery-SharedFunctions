(querypath)=>
let
Source = Expression.Evaluate(Text.FromBinary(Web.Contents(querypath)),#shared)
in
Source