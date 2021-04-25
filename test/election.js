var Election = artifacts.require('./Election.sol');

contract("Election", function(){
    it("initalizes with two candidates", function(){
        return Election.deployed().then((instance)=>{
            return instance.candidatesCount();
        }).then(function(count){
            assert.equal(count, 2)
        })
    })
})