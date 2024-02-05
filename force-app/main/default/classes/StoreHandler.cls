public with Sharing class StoreHandler {
    
    public String getLocation(String StoreName) {
        // Added a comment in feature2
        return [SELECT Location__c FROM Store__c WHERE Name = :StoreName]?.Location__c;
    }

}