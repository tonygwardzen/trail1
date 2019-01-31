// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class trailheadapp__Badge__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global Boolean Completed_by_Chantelle__c;
    global Boolean Completed_by_Dan__c;
    global Boolean Completed_by_Martin__c;
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
    global List<trailheadapp__Badge__History> Histories;
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
    global Double User_Badge_Count_Chantelle__c;
    global Double User_Badge_Count_Dan__c;
    global Double User_Badge_Count_Martin__c;
    global String trailheadapp__API_Name__c;
    global Boolean trailheadapp__Archived__c;
    global String trailheadapp__Badge_Icon__c;
    global Date trailheadapp__Built_Date__c;
    global Datetime trailheadapp__Created_At__c;
    global String trailheadapp__Description__c;
    global String trailheadapp__External_Id__c;
    global String trailheadapp__Icon__c;
    global String trailheadapp__Level__c;
    global String trailheadapp__Products__c;
    global String trailheadapp__Roles__c;
    global String trailheadapp__Tags__c;
    global Double trailheadapp__Total_Badges_Awarded__c;
    global Double trailheadapp__Total_Badges_In_Progress__c;
    global String trailheadapp__Type__c;
    global String trailheadapp__URL__c;
    global List<trailheadapp__User_Badge__c> trailheadapp__User_Badges__r;

    global trailheadapp__Badge__c () 
    {
    }
}