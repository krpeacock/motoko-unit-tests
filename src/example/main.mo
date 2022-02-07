import T "./Types";
import U "./Utils";

actor {
    public query func greet(args: T.GreetArgs) : async Text {
        return U.greet(args);
    };
    public query func sum(args: T.SumArgs) : async Nat {
        return U.sum(args);
    };
};
