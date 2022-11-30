use dep::std;

// The number of candidates on each ballot
global CANDIDATE_COUNT = 10;
// The number of voters' ballots to be aggregated
global VOTER_COUNT = 2;

// Ex 2.2 - Sum the votes of each candidate in a 2D array of ballots
/// @param all_votes A flattened 2D array of each users' votes
// Note: unflattened 2D array aren't yet supported by the ABI
/// @return Total votes received for each candidate (identified by index)
fn sum_votes(
    all_votes: [u32; VOTER_COUNT * CANDIDATE_COUNT]
) -> [u32; CANDIDATE_COUNT] {
    // TODO: Sum total votes each candidate received (hint: sum by "column")
    
    // TODO: Return the aggregated totals

}

// Totals the votes for each candidate whilst checking that ballots
// are consistent with their prior commitments. The contents of each
// input array should follow a consistent user ordering.
fn main(
    all_votes: [u32; VOTER_COUNT * CANDIDATE_COUNT],
) -> pub [u32; CANDIDATE_COUNT] {
    // Reveal the final result
    sum_votes(all_votes)
}