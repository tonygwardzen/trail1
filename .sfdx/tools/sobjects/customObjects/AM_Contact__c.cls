// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AM_Contact__c {
    global List<AM_Contact__c> AM_Contacts__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global String Contact_Numbers__c;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String E_mail__c;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<AM_Contact__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global String Job_Title__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Id Organisation__c;
    global AM_Account__c Organisation__r;
    global List<FeedComment> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global Id Reports_To__c;
    global AM_Contact__c Reports_To__r;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global String Type__c;

    global AM_Contact__c () 
    {
    }
}