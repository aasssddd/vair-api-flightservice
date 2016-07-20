# index.coffee
# index.coffee
Logger = require('vair_log').Logger
restify = require 'restify'
domain = require 'domain'
ServiceCtl = require './service/service-facade'
config = require './config'
moment = require 'moment'


log = Logger.getLogger()

d = domain.create()

d.on 'error', (err) ->
	# Global Error Handling
	log.error "Error occur: #{tosource err}"

d.run =>
	server = restify.createServer {
		name: "#{config.server.name}",
		version: "#{config.server.version}"
	}

	server.use restify.acceptParser server.acceptable
	server.use restify.queryParser()
	server.use restify.bodyParser()

	server.get "/flight/departure/today/:flightNo", (req, res, next) ->
		svrCtl = new ServiceCtl
		today = new moment().format "YYYYMMDD"
		opts = 
			AirlineCode: "ZV"
			FlightNumber: req.params.flightNo
			dtFlightFrom: today

		svrCtl.getFlightDeparture opts, (err, data) ->
			if err?
				return res.json {code: "9000", result: "#{err}"}
			return res.json {code: "0000", result: data}



	server.get "/flight/departure/:origin/:destination/:departureDate", (req, res, next) ->
		# coding here
		svrCtl = new ServiceCtl
		opts = 
			AirlineCode: "ZV"
			OriginCode: req.params.origin
			DestinationCode: req.params.destination
			dtFlightFrom: req.params.departureDate
			dtFlightTo: req.params.departureDate

		console.log JSON.stringify opts
		svrCtl.getFlightDeparture opts, (err, data) ->
			if err?
				return res.json {code: "9000", result: "#{err}"}
			return res.json {code: "0000", result: data}

	server.listen config.server.port, () ->
		log.info "#{server.name} is listen at #{server.url}"