AnswersEngine::Client::JobExport.new.create(job_id, "products_csv")
AnswersEngine::Client::JobExport.new.create(job_id, "products_json")
AnswersEngine::Client::JobExport.new.create(job_id, "products_last10_json")
outputs << {
    '_collection' => 'finisher',
    'message' => 'Exporters has been started!'
}
