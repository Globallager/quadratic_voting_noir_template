use dep::std;

// Number of candidates on ballot card
global CANDIDATE_COUNT = 10;

// Ex 2.1 - Constrains votes to obey QV cost function
/// @param token_budget The number of voting token the user possesses
/// @param votes Votes to cast for each candidate (identified by index)
fn check_within_budget(
    token_budget: u32,
    votes: [u32; CANDIDATE_COUNT]
) {
    // TODO: Sum squared votes

    // TODO: Check we haven't used more tokens than allowed
    
}

// Performed by a user who wishes to hide their ballot while proving
// that they have obeyed the rules of Quadratic Voting
fn main(
    token_budget: pub u32,
    votes: [u32; CANDIDATE_COUNT],
) -> pub Field {
    // Enforce QV rules
    check_within_budget(token_budget, votes);
}