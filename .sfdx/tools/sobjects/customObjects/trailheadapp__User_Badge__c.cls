// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class trailheadapp__User_Badge__c {
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
    global List<ContentVersion> FirstPublishLocation;
    global List<trailheadapp__User_Badge__History> Histories;
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
    global List<Case__hd> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global Boolean trailheadapp__Archived__c;
    global Datetime trailheadapp__Assigned_Date__c;
    global Double trailheadapp__Assigned_to_Complete__c;
    global String trailheadapp__Badge_Icon__c;
    global Id trailheadapp__Badge__c;
    global trailheadapp__Badge__c trailheadapp__Badge__r;
    global Datetime trailheadapp__Due_Date__c;
    global String trailheadapp__External_ID__c;
    global Datetime trailheadapp__Finished_Date__c;
    global Datetime trailheadapp__First_Attempted_Date__c;
    global Datetime trailheadapp__Last_Attempted_Date__c;
    global String trailheadapp__Status__c;
    global String trailheadapp__URL__c;
    global Id trailheadapp__User__c;
    global User trailheadapp__User__r;

    global trailheadapp__User_Badge__c () 
    {
    }
}