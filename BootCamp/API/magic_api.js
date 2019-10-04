"use strict"

var request   = require("supertest"),
    expect    = require("chai").expect;

const request_timeout = 10000;
//variavel do packagejson para pegar URL
const URL = process.env.NODE_ENV;
const PATH_END_POINT= 'v1/cards'

describe ("Verificar disponibilidade da API MAGIC", function(){
    it ("GET CARDS", function(done){
        this.timeout(request_timeout);
        request(URL)
        .get(PATH_END_POINT)
        //.send(user)
        .expect("Page-Size", /1/)
        .expect("Count", /1/)
        .expect("Ratelimit-Limit",/1/)
        //.expect("Ratelimit-Remaining", /999/)
        .end(function(err, res){
            expect(res.status).to.be.eql(200);
            console.log(res.status)
            console.log(res.body)
            //joiAssert(res.body, schemaLogin);
            done(err);
        });
        
    });
})

