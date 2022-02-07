import T "./Types";

module {
  public func sum (args: T.SumArgs) : Nat {
    let (a, b) = args;
    return a + b;
  };
  public func greet (args: T.GreetArgs) : Text {
    return "Hello, " # args.name # "!";
  };
}
