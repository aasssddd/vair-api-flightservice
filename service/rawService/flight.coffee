# flight.coffee
soap = require 'soap'
{parseString} = require 'xml2js'

module.exports.departure = (wsdl, opts, callback) ->
	soap.createClient wsdl, (err, client) ->
		if err?
			throw err
		params = 
			OriginCode: opts.OriginCode ? undefined
			DestinationCode: opts.DestinationCode ? undefined
			AirlineCode: opts.AirlineCode ? undefined
			FlightNumber: opts.FlightNumber ? undefined
			dtFlightFrom: opts.dtFlightFrom ? undefined
			dtFlightTo: opts.dtFlightTo ? undefined
			strLanguage: opts.strLanguage ? undefined

		client.GetFlightInformationDeparture params, (err, data) ->
			if err?
				throw err
			if not data.GetFlightInformationDepartureResult?
				return callback null, null
			parseString data.GetFlightInformationDepartureResult, (err, json) ->
				return callback err, json

