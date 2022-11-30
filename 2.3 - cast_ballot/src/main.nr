use dep::std;

// Number of candidates on ballot card
global CANDIDATE_COUNT = 10;

// Ex 2.3 - Hashes the contents of a ballot using pedersen
/// @param secret For shielding the commitment from brute-force attacks
/// @param votes Votes to cast for each candidate (identified by index)
/// @return Commitment hash
fn calculate_ballot_commitment(
    secret: Field,
    votes: [u32; CANDIDATE_COUNT]
) -> Field {
    // TODO: Form a transcript to be hashed with the votes and the secret
    
    // TODO: Return the first element from the hashing algo as hash
    //       (i.e. the x coordinate of the resulting EC point)
    
}

// Performed by a user who wishes to hide their ballot while proving
// that they have obeyed the rules of Quadratic Voting
fn main(
    votes: [u32; CANDIDATE_COUNT],
    secret: Field
) -> pub Field {
    // Reveal the commitment
    calculate_ballot_commitment(secret, votes)
}