require 'rack'
require 'pry'
require_relative './config/environment'

require_all 'app'

# Use MedicationController
run ApplicationController.new
