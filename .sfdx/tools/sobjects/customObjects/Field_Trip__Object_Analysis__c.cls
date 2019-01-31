// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Field_Trip__Object_Analysis__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Field_Trip__Field_Analysis__c> Field_Trip__Field_Analyses__r;
    global Double Field_Trip__Fields__c;
    global String Field_Trip__Filter__c;
    global Datetime Field_Trip__Last_Analyzed__c;
    global String Field_Trip__Last_Batch_Id__c;
    global String Field_Trip__Object_Label__c;
    global String Field_Trip__Object_Name__c;
    global Double Field_Trip__Record_Types__c;
    global Double Field_Trip__Records__c;
    global Double Field_Trip__Tally__c;
    global Boolean Field_Trip__isCustom__c;
    global List<ContentVersion> FirstPublishLocation;
    global List<Field_Trip__Object_Analysis__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<Field_Trip__Object_Analysis__Share> Shares;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;

    global Field_Trip__Object_Analysis__c () 
    {
    }
}