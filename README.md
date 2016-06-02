# Flight API

## Description
Wrap Avantik Flight API for futher use, and host on ECS, access control via AWS API Gateway

## EndPoints

#### Get today's flight info

##### Method
Get

##### URL
    http://somehost:someport/flight/departure/tody/{flight number without ZV}

#### search flight info

##### Method
Get

##### URL
    http://somehost:someport/flight/departure/{origin code}/{destination code}/{departure date}


#### Result (Sample)
    {
      "code": "0000",
      "result": {
        "Flights": {
          "Details": [
            {
              "flight_id": [
                "{F789FD63-8AA4-4CC6-848D-F321AB823CA4}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160603 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160603 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160603 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                "OPEN"
              ],
              "arrival_date": [
                "20160603 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160603 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{80030238-36C2-4291-9A49-314499A5BAF9}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160604 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160604 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160604 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160604 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160604 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{A18C45EC-AC4E-4F55-811A-981BB1523B2C}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160605 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160605 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160605 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160605 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160605 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2B78F60C-7516-4DFE-B9AE-E60109F2121E}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160606 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160606 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160606 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160606 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160606 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{77ECB464-39D3-436D-BF48-C29EC3DB4904}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160607 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160607 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160607 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160607 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160607 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2AE61253-BF93-4223-979E-726BC6C33B5D}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160608 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160608 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160608 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160608 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160608 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{45EC73EF-0EA7-4BFA-956D-11E581DC2B86}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160609 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160609 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160609 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160609 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160609 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6EF55DE3-3C06-4F7C-98ED-08A710B9CEE9}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160610 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160610 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160610 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160610 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160610 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{56B38BC3-9422-4DFD-B96F-465695093830}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160611 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160611 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160611 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160611 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160611 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{C840D92C-DA40-4E2F-9B17-F79777125127}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160612 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160612 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160612 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160612 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160612 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{1B44BAEF-6273-45AB-97CB-AF3E93619B80}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160613 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160613 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160613 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160613 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160613 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{173763B2-612A-4AEA-894C-5447D5194FC7}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160614 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160614 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160614 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160614 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160614 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{E1250D53-BB96-455E-BD07-65C86692D878}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160615 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160615 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160615 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160615 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160615 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{B596948C-5707-4EAB-8A79-0ADC09A1CF09}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160616 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160616 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160616 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160616 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160616 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{787E5B1B-4225-4520-90D3-CD882A3CF435}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160617 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160617 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160617 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160617 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160617 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{7F36CF85-1735-44BA-8B17-D363C1707143}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160618 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160618 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160618 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160618 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160618 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{63A591F4-D52E-42CE-9218-2670E956CBB3}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160619 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160619 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160619 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160619 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160619 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{F2FDE6C0-3028-4323-B340-8EE49D04B797}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160620 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160620 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160620 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160620 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160620 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{845459CE-B615-4854-BCD1-9294FB90C0BB}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160621 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160621 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160621 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160621 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160621 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{59AC858A-29C7-464C-9FE6-5F0C01B38D26}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160622 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160622 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160622 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160622 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160622 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{31D4EE37-4DC8-4144-A1E1-B1B4F44C4116}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160623 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160623 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160623 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160623 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160623 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{4DA263A1-CDC8-4C78-AC68-4FB97084F695}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160624 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160624 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160624 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160624 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160624 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{D47D4DCF-B54C-449F-8642-777C197E33A1}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160625 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160625 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160625 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160625 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160625 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{82739309-DDA2-4F06-8A1D-60D5DC304013}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160626 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160626 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160626 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160626 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160626 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{D5DDE4D4-BA53-482F-BE50-58367E6AD7C8}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160627 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160627 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160627 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160627 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160627 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{1C54516C-8262-48D3-9B98-EBC016C1A571}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160628 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160628 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160628 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160628 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160628 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{F3D62DE3-88D8-4646-8AFB-E461663A608C}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160629 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160629 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160629 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160629 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160629 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{ABD3054E-330B-4DF1-9525-797AF21A52C0}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160630 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160630 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160630 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1020"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160630 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160630 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{43C3052B-93BD-487C-8CA0-2BEBDF198EDC}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160701 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160701 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160701 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160701 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160701 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{3325C77D-AA06-472F-998E-1DB9048BACE1}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160702 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160702 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160702 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160702 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160702 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2DBC2DDB-82B6-4916-9A00-4DF494E60633}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160703 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160703 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160703 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160703 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160703 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{85BEBAD5-AD92-4EC8-844D-84D2D006E9EB}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160704 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160704 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160704 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160704 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160704 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{EA8DFC57-CC8A-4240-B7F4-D71C73EB43F3}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160705 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160705 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160705 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160705 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160705 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6A408CFA-A8FB-4417-8AE0-CA6A53613540}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160706 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160706 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160706 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160706 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160706 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{82D20DAD-A701-49EC-952A-81FF2F4081DC}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160707 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160707 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160707 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160707 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160707 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{EBA0A733-01CD-499A-B621-FD344B968138}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160708 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160708 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160708 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160708 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160708 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{C9E3B57E-394C-4634-813E-B4F7C3CF5C48}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160709 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160709 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160709 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160709 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160709 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2E8993B0-6770-44B4-841E-3D2560F69F26}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160710 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160710 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160710 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160710 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160710 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{66130BE0-81D0-47FE-9F2B-4462D735B87E}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160711 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160711 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160711 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160711 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160711 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{CCEE2AB8-976F-4F6B-91B1-9B668820BEC6}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160712 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160712 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160712 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160712 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160712 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{E622013E-E046-4CF4-B9EA-7A419A4A14B1}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160713 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160713 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160713 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160713 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160713 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{CB9855B1-1A70-4F80-A288-FDCDC31BBE97}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160714 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160714 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160714 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160714 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160714 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{9B16F951-F21B-4721-B682-BD4B58F0513B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160715 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160715 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160715 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160715 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160715 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{7F05D3D1-B511-459E-8EA2-47FB1A456A9C}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160716 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160716 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160716 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160716 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160716 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{AF877095-D57B-4A1E-BD97-DEFEDEA36437}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160717 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160717 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160717 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160717 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160717 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2C60A608-94B3-4B8C-9395-3AE6768D77C8}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160718 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160718 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160718 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160718 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160718 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6D380FC1-15DA-4344-8C28-217ECC5AE0D7}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160719 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160719 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160719 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160719 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160719 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{0CEA1B84-6D3C-4817-9870-672F6CDCBD27}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160720 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160720 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160720 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160720 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160720 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{24409E3E-AC49-47C0-8B95-F5873A96771B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160721 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160721 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160721 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160721 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160721 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{BDE8B076-6483-4C5C-BCF7-10E10851AF1F}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160722 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160722 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160722 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160722 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160722 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{925D1C54-B3A0-4018-ABE8-A6F4E277672B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160723 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160723 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160723 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160723 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160723 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{4DA8FE84-A6C8-42FA-BA5E-2AA472E187B5}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160724 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160724 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160724 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160724 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160724 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{BA660EA2-CDEA-4091-A529-D0D3AB6AFB11}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160725 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160725 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160725 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160725 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160725 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6110A986-A7D3-46D8-834B-70C46FDC6B14}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160726 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160726 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160726 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160726 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160726 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{F55AF4A8-A0EA-4886-8F4E-DC8E76DB5DC9}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160727 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160727 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160727 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160727 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160727 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{52A4CFAD-C3DC-4A6F-9B99-E32A19D1C7B7}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160728 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160728 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160728 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160728 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160728 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6019C3D5-9B80-4660-A646-C9CC460D282A}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160729 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160729 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160729 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160729 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160729 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{3D3F8EAE-A294-44B8-BC05-66C660CCE639}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160730 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160730 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160730 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160730 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160730 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{B35721B4-21E6-4C90-ACC7-9175D54193BD}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160731 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160731 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160731 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160731 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160731 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{67541C2A-D70A-41D1-B95D-7ABE308E3719}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160801 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160801 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160801 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160801 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160801 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{247D6747-E011-4D17-B318-A83437FB6F0B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160802 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160802 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160802 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160802 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160802 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{754B5B89-E0E4-48D0-BFE6-C943E571ED53}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160803 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160803 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160803 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160803 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160803 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{04751DF2-695B-4846-A028-98E12EB32E64}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160804 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160804 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160804 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160804 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160804 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{A91B41B3-146C-47E7-9A08-176505C19C0E}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160805 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160805 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160805 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160805 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160805 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{1B48205A-A456-40A8-8FAA-10661BE44011}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160806 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160806 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160806 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160806 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160806 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{B7AFD96D-FDAF-43A8-B8A5-EB82B0882F2A}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160807 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160807 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160807 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160807 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160807 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{CC733B92-2702-466D-828A-39DB1CFEBA9F}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160808 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160808 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160808 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160808 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160808 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{8EC1C93B-310F-42BD-8E9A-1D9D64F2066C}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160809 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160809 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160809 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160809 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160809 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{F3382C57-2520-42AF-8A93-B3618B3EA150}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160810 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160810 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160810 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160810 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160810 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{E3BCF605-8983-46BA-A6CB-F09E3EBC2913}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160811 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160811 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160811 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160811 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160811 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{AEA3AAB2-7EA6-4E4C-B633-89830D8F6D9B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160812 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160812 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160812 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160812 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160812 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{D00C593B-F7F2-49A1-8CA7-3F631D2D30ED}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160813 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160813 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160813 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160813 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160813 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{8B0C7E45-74B3-4C4A-96E9-775E7297774B}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160814 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160814 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160814 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160814 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160814 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{67679EDD-CA43-4D91-9D8B-D49B3C72AA76}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160815 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160815 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160815 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160815 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160815 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{CC123850-90D1-4474-87ED-3C398782013A}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160816 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160816 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160816 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160816 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160816 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{C3ED2D06-CEDE-4497-880D-51AD180B0688}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160817 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160817 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160817 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160817 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160817 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{0578B132-9F83-45BD-8D06-7A728BC30F3C}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160818 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160818 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160818 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160818 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160818 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{F81FFB73-EDB7-41F7-AF50-501611304E53}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160819 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160819 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160819 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160819 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160819 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{6AABD74D-AF6F-40A4-A589-2BA038402769}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160820 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160820 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160820 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160820 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160820 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{5F79E442-FB13-48FB-910F-906B8708CC74}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160821 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160821 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160821 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160821 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160821 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{744C6FE8-BE1D-45C1-ACB6-368CC0723CE8}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160822 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160822 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160822 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160822 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160822 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{4E15ADBD-CCC5-481C-B6E2-E4D6BF267957}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160823 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160823 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160823 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160823 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160823 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{9A3CA6A1-D629-4E50-9DA7-D789600A057F}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160824 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160824 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160824 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160824 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160824 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{EF7803E9-3705-42DF-AB8C-0F5EADDF4474}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160825 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160825 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160825 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160825 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160825 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{0BFEF761-48BC-4C76-B106-3CBCF9B98CB6}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160826 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160826 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160826 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160826 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160826 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{2B6BA174-4E00-4567-9AC6-614C1BBFBE6D}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160827 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160827 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160827 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160827 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160827 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{8AD97180-4719-4748-ADD8-2D68B48DCCC7}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160828 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160828 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160828 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160828 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160828 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{1E34E988-5DC8-497F-8A47-DBA09F3E5317}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160829 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160829 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160829 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160829 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160829 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{DC43FD2E-5BB6-468C-A8C0-97DCDF23692E}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160830 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160830 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160830 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160830 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160830 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{03528DD0-93CD-4571-B738-E8D81B12CB85}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160831 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160831 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160831 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160831 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160831 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{E77AA32C-3999-43AA-B110-F7FEC9964A4F}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160901 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160901 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160901 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160901 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160901 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{65C1B1D2-973A-4BF9-B878-AD036F3D79D3}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160902 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160902 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160902 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160902 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160902 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{C27E2E35-F083-4981-9816-6A917BA884D5}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160903 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160903 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160903 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160903 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160903 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{ED03E7CA-CD34-45B0-B63B-AF9BB45659D1}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160904 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160904 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160904 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160904 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160904 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{1D55FA67-F417-41F0-A4DB-D1E599DD6876}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160905 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160905 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160905 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160905 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160905 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{B6D865CD-0AA8-4A10-9046-60BE401833DE}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160906 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160906 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160906 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160906 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160906 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{A18DD859-24A0-4F71-8012-530FC622A09A}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160907 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160907 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160907 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160907 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160907 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{95B6E83E-5DC4-4795-B794-97961F5CE9FE}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160908 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160908 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160908 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160908 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160908 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{012399E2-23C3-4F31-A9CC-B4345AF63887}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160909 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160909 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160909 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160909 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160909 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            },
            {
              "flight_id": [
                "{0C59C39D-FF8F-41CB-8BAB-70925206F395}"
              ],
              "origin_rcd": [
                "DMK"
              ],
              "destination_rcd": [
                "TPE"
              ],
              "first_origin_rcd": [
                "DMK"
              ],
              "last_destination_rcd": [
                "TPE"
              ],
              "airline_rcd": [
                "ZV"
              ],
              "flight_number": [
                "006"
              ],
              "operating_airline_rcd": [
                ""
              ],
              "operating_flight_number": [
                ""
              ],
              "flight_status_rcd": [
                "ACTIVE"
              ],
              "aircraft_type_rcd": [
                "320"
              ],
              "matriculation_rcd": [
                "B22316"
              ],
              "utc_departure_date": [
                "20160910 00:00:00"
              ],
              "flight_comment": [
                ""
              ],
              "internal_comment": [
                ""
              ],
              "transit_points": [
                ""
              ],
              "departure_date": [
                "20160910 00:00:00"
              ],
              "utc_departure_date_time": [
                "20160910 03:35:00"
              ],
              "planned_departure_time": [
                "1035"
              ],
              "estimated_departure_time": [
                "0"
              ],
              "actual_departure_time": [
                "0"
              ],
              "boarding_time": [
                "1005"
              ],
              "boarding_gate": [
                ""
              ],
              "irregularity_rcd": [
                ""
              ],
              "irregularity_comment": [
                ""
              ],
              "irregularity_name": [
                ""
              ],
              "flight_check_in_status_rcd": [
                ""
              ],
              "arrival_date": [
                "20160910 00:00:00"
              ],
              "utc_arrival_date_time": [
                "20160910 07:15:00"
              ],
              "planned_arrival_time": [
                "1515"
              ],
              "estimated_arrival_time": [
                "0"
              ],
              "actual_arrival_time": [
                "0"
              ],
              "arrival_gate": [
                ""
              ],
              "number_of_stops": [
                "0"
              ],
              "number_of_legs": [
                "1"
              ],
              "flight_duration": [
                "220"
              ]
            }
          ]
        }
      }
    }