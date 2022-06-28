puts "🌱 Seeding data..."

s1 = Site.create(site_name: "LeetCode")
s2 = Site.create(site_name: "HackerRank")
s3 = Site.create(site_name: "CodeChef")
s4 = Site.create(site_name: "CodeForces")
s5 = Site.create(site_name: "AtCoder")

Contest.create(
    contest_name: "Weekly Contest 299",
    url: "https://leetcode.com/contest/",
    start_time: "2022-06-26 02:30:00.000",
    end_time: "2022-06-26 04:00:00.000",
    duration: 5400,
    site_id: s1.id
)
Contest.create(
    contest_name: "ProjectEuler+",
    url: "https://hackerrank.com/contests/projecteuler",
    start_time: "2014-07-07 15:38:00.000",
    end_time: "2024-07-30 18:30:00.000",
    duration: 317616720,
    site_id: s2.id
)
Contest.create(
    contest_name: "Starters 49",
    url: "https://www.codechef.com/START49",
    start_time: "2022-07-27 14:30:00.000",
    end_time: "2022-07-27 17:30:00.000",
    duration: 10800,
    site_id: s3.id
)
Contest.create(
    contest_name: "Codeforces Global Round 21",
    url: "https://codeforces.com/contestRegistration/1696",
    start_time: "2022-06-25 14:35:00.000",
    end_time: "2022-06-25 16:50:00.000",
    duration: 81000, 
    site_id: s4.id
)
Contest.create(
    contest_name: "AtCoder Beginner Contest 258",
    url: "https://atcoder.jp/contests/abc258",
    start_time: "2022-07-02 12:00:00.000",
    end_time: "2022-07-02 13:40:00.000",
    duration: 6000,
    site_id: s5.id
)

Contest.create(
    contest_name: "Biweekly Contest 81",
    url: "https://leetcode.com/contest/",
    start_time: "2022-06-25 14:30:00.000",
    end_time: "2022-06-25 16:00:00.000",
    duration: 5400,
    site_id: s1.id
)
Contest.create(
    contest_name: "ProjectEuler+",
    url: "https://hackerrank.com/contests/projecteuler",
    start_time: "2014-07-07 15:38:00.000",
    end_time: "2024-07-30 18:30:00.000",
    duration: 10000,
    site_id: s2.id
)
Contest.create(
    contest_name: "July Cook-Off 2022 (Rated for All)",
    url: "https://www.codechef.com/COOK143",
    start_time: "2022-07-03 14:30:00.000",
    end_time: "2022-07-03 17:00:00.000",
    duration: 9000,
    site_id: s3.id
)
Contest.create(
    contest_name: "Codeforces Round #804 (Div. 2)",
    url: "https://codeforces.com/contestRegistration/1699",
    start_time: "2022-07-04 14:35:00.000",
    end_time: "2022-07-04 16:35:00.000",
    duration: 72000, 
    site_id: s4.id
)
Contest.create(
    contest_name: "AtCoder Beginner Contest 259",
    url: "https://atcoder.jp/contests/abc259",
    start_time: "2022-07-09 12:00:00.000",
    end_time: "2022-07-09 13:40:00.000",
    duration: 6000,
    site_id: s5.id
)

puts "✅ Done seeding!"
