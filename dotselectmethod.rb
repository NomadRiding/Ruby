grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

puts grades.select { |name, grade| grade <  97 }
# ==> { :bob => 92, :chris => 95 }

puts grades.select { |k, v| k == :alice }
# ==> { :alice => 100 }
