require 'sinatra'
require 'json'

get '/' do
  headers 'Access-Control-Allow-Origin' => '*'
  response = {
    chits: [
      {
        id: '1',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '2000000',
        installments: '40',
        months: 40
      },
      {
        id: '2',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '1000000',
        installments: '40',
        months: 40
      },
      {
        id: '3',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '1000000',
        installments: '100',
        months: 100
      },
      {
        id: '4',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '500000',
        installments: '50',
        months: 50
      },
      {
        id: '5',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '5000000',
        installments: '100',
        months: 100
      },
      {
        id: '6',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '30000',
        installments: '40',
        months: 40
      },
      {
        id: '7',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '200000',
        installments: '30',
        months: 30
      },
      {
        id: '8',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '120000',
        installments: '30',
        months: 30
      },
      {
        id: '9',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '100000',
        installments: '40',
        months: 40
      },
      {
        id: '10',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '50000',
        installments: '50',
        months: 50
      }
    ]
  }
  response.to_json
end

set :bind, '0.0.0.0'
