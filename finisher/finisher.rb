AnswersEngine::Client::JobExport.new.create(job_id, "products_csv")
AnswersEngine::Client::JobExport.new.create(job_id, "products_json")
AnswersEngine::Client::JobExport.new.create(job_id, "products_last10_json")
outputs << {
    '_collection' => 'finisher',
    'message' => 'Exporters has been started!'
}
outputs << {
  _collection: 'env_vars',
  _id: 'finisher',
  my_env_var: ENV['my_env_var'],
  my_env_secret_var: ENV['my_env_secret_var'],
  my_env_hardcode_var: ENV['my_env_hardcode_var'],
  my_input_secret_var: ENV['my_input_secret_var'],
  my_input_var: ENV['my_input_var'],
  my_input_hardcode_var: ENV['my_input_hardcode_var']
}
