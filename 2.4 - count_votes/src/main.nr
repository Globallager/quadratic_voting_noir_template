use dep::std;

// The number of candidates on each ballot
global CANDIDATE_COUNT = 10;
// The number of voters' ballots to be aggregated
global VOTER_COUNT = 2;

// Ex 2.4 - Recalculate each commitment to prove consistency.
// The contents of each input array should follow a consistent user ordering.
/// @param commitments Each user's existing commitment to match
/// @param secrets Each user's ballot secret
/// @param all_votes Flattened 2D array of each users' ballots
fn check_commitments(
    commitments: [Field; VOTER_COUNT],
    secrets: [Field; VOTER_COUNT],
    all_votes: [u32; VOTER_COUNT * CANDIDATE_COUNT],
) {
    // TODO: Iteratively form transcripts, hash transcripts and check if hashes
    //       match the existing commitments

}

// Totals the votes for each candidate whilst checking that ballots
// are consistent with their prior commitments. The contents of each
// input array should follow a consistent user ordering.
fn main(
    commitments: pub [Field; VOTER_COUNT],
    all_votes: [u32; VOTER_COUNT * CANDIDATE_COUNT],
    secrets: [Field; VOTER_COUNT],
) -> pub [u32; CANDIDATE_COUNT] {
    // Enforce prior commitments to prevent censorship or tampering
    check_commitments(commitments, secrets, all_votes);
}