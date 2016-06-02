# service-facade.coffee
require_tree = require 'require-tree'
coreService = require_tree './rawService'
config = require '../config'

class ServiceCtl
	# call raw service with raw
	wsdl: config.avantik.wsdl

	getFlightDeparture: (opts, callback) ->
		coreService.flight.departure @wsdl, opts, (err, data) ->
			callback err, data

module.exports = ServiceCtl