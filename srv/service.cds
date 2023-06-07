using { ServiceProvider as my } from '../db/schema';

@path: 'service/ServiceProvider'
//@requires: 'authenticated-user'
service ServiceProviderService {
    function getRoleCollections() returns String;
}
