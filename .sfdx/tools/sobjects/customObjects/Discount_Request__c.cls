// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Discount_Request__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global Decimal Competitor_Price_Quoted__c;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Double DiscountPercent__c;
    global Decimal Discount_Value__c;
    global Decimal Discount_Value_calc__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Discount_Request__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String Further_Discount_Info__c;
    global List<Discount_Request__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Id Lead__c;
    global Lead Lead__r;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global Id Opportunity__c;
    global Opportunity Opportunity__r;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global Decimal Price_Quoted__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Product_Type__c;
    global String Reason_for_Discount__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<Discount_Request__Share> Shares;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;

    global Discount_Request__c () 
    {
    }
}