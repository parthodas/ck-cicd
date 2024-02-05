public with Sharing class StoreHandler {
    
    public String getLocation(String StoreName) {
        return [SELECT Location__c FROM Store__c WHERE Name = :StoreName]?.Location__c;
    }

}