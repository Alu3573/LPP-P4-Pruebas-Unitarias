require 'rake'
require 'rake/testtask'
 
task :default => [:test_units]
 
desc "Ejecutando los tests"
Rake::TestTask.new("test_units") do |t|
  t.libs << "test"
  t.test_files = FileList['/home/pedro/LPP/Practica4/tc_circunferencia.rb']  # busca los ficheros acabados en '_test.rb'
  t.verbose = true
  t.warning = true
end
