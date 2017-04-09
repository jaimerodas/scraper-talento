# frozen_string_literal: true

require 'bundler/setup'
require 'capybara/poltergeist'
require 'csv'
require 'progress_bar'

require_relative 'scraper_talento/functions'
require_relative 'scraper_talento/candidate'
require_relative 'scraper_talento/runner'