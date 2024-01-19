// Enumerations: group of related values & enables us to work with those values in type-safe way within our code.

/* SYNTAX:
enum some_enum {
    // definition.
}
*/
enum  Marvel {
    case Thor
    case BlackWidow
    case Ironman
    case SpiderMan
    case CaptainAmerica
    case BlackPanther
}
var hero = Marvel.BlackPanther

if hero == .BlackPanther {
    print("Wakanda's King.")
}

// SWITCH CASES:
switch hero {
case .BlackPanther:
    print("Wakanda's King.")
case .BlackWidow:
    print("Assasin.")
case .Thor:
    print("Thunder God from Asgard.")
case .Ironman:
    print("Tony Stark.")
case .SpiderMan:
    print("Peter Parker is the SpiderMan.")
case .CaptainAmerica:
    print("Winter Soldier.")
}
