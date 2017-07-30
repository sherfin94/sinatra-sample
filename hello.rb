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
        amount: '100000',
        installments: '10',
        months: 18
      },
      {
        id: '2',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '1000000',
        installments: '10',
        months: 18
      },
      {
        id: '3',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '7000000',
        installments: '10',
        months: 18
      },
      {
        id: '4',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '4000000',
        installments: '10',
        months: 18
      },
      {
        id: '5',
        name: 'KSFE Chit fund',
        location: 'Aluva',
        amount: '5000000',
        installments: '10',
        months: 18
      }
    ]
  }
  response.to_json
end

set :bind, '0.0.0.0'
