var assert = require('assert');
const { assert } = require('console');

$http.post('http://20.75.152.241:4002/get_products',
{
Json: {
    widgetType: 'gear',
    widgetCount: 10
}
},

function (err, response, body){
    assert.equal(response.statusCode, 200, 'Expected a 200 ok response');
    
    console.log('response', body.json);
    assert.equal(body.json.widgetType, 'gear', 'Expected a gear widget type');
    assert.equal(body.json.widgetCount, 10, 'Expected 10 widget');

    
}
);



