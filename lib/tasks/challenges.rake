desc "Fetches all GitHub issues that can be used for challenges"
task challenges: :environment do
  puts "Fetching issues to use for challenges..."
  result = FetchIssues.call
  puts result.challenges.inspect
  puts "Success: #{result.success?}"
end
