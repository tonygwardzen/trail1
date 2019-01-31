// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Service__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<Case> Cases__r;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Customer__c;
    global Account Customer__r;
    global String Delivery_Address_Line_1__c;
    global String Delivery_County__c;
    global String Delivery_First_Name__c;
    global String Delivery_Last_Name__c;
    global String Delivery_Post_Code__c;
    global String Delivery_Town_City__c;
    global String Description__c;
    global String Domain_Name__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global String External_ID__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<Service__History> Histories;
    global Id Id;
    global String Installation_Address_Line_1__c;
    global String Installation_County__c;
    global String Installation_Phone_Number__c;
    global String Installation_Post_Code__c;
    global String Installation_Town_City__c;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Link__c;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Id Ordered_By__c;
    global Account Ordered_By__r;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global String Platform__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Id Product__c;
    global Product__c Product__r;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global Double SequenceNumber__c;
    global Datetime Service_Activated_Date__c;
    global Datetime Service_Deactivated_Date__c;
    global Datetime Service_Expected_Deactivation_Date__c;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global String Username__c;

    global Service__c () 
    {
    }
}