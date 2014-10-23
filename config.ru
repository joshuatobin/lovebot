require 'rubygems'
require 'bundler/setup'
Bundler.require :default

require 'robut'
require 'ostruct'
require 'logger'

$stdout.sync = true

load './Chatfile'

Robut::Web.set :connection, Robut::Connection.new.connect

run Robut::Web