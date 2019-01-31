// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Individual {
    global Date BirthDate;
    global Boolean CanStorePiiElsewhere;
    global Datetime Consent_Date_Email__c;
    global Datetime Consent_Date_Post__c;
    global Datetime Consent_Date_Telephone__c;
    global Boolean Consent_Email__c;
    global Boolean Consent_Post__c;
    global Boolean Consent_Telephone__c;
    global List<Contact> Contacts;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String FirstName;
    global Boolean HasOptedOutGeoTracking;
    global Boolean HasOptedOutProcessing;
    global Boolean HasOptedOutProfiling;
    global Boolean HasOptedOutSolicit;
    global Boolean HasOptedOutTracking;
    global List<IndividualHistory> Histories;
    global Id Id;
    global List<User> Individual;
    global String IndividualsAge;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String LastName;
    global Datetime LastViewedDate;
    global List<Lead> Leads;
    global String Marketing_Preference_Status__c;
    global String Name;
    global User Owner;
    global Id OwnerId;
    global List<Account> PersonIndividual;
    global List<FlowRecordRelation> RelatedRecord;
    global String Salutation;
    global Boolean SendIndividualData;
    global List<IndividualShare> Shares;
    global Boolean ShouldForget;
    global Datetime SystemModstamp;

    global Individual () 
    {
    }
}