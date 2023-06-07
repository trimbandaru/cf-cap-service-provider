const cds = require('@sap/cds')
module.exports = cds.service.impl(async function () {
    this.on('getRoleCollections', async (req) => { 
         return 'No Data';
 
});


});