json.array!(@students) do |student|
  json.extract! student, :id, :Nome, :Cognome, :Matricola
  json.url student_url(student, format: :json)
end
