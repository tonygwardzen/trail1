// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Training_Session__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global Boolean Bespoke_Session__c;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global Double Count_of_Attendees_Post_Session__c;
    global Double Count_of_Confirmed_Attendees__c;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global Double Duration_mins__c;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Training_Session__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<Training_Session__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Location__c;
    global Double Maximum_Number_of_Attendees__c;
    global Double Minimum_Number_of_Attendees__c;
    global String Month__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<FeedItem> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime Session_End_Date_Time__c;
    global Datetime Session_Start_Date_Time__c;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Id Trainer__c;
    global User Trainer__r;
    global Id Training_Course__c;
    global Training_Course__c Training_Course__r;
    global Date Training_Month__c;
    global List<Training_Session_Booking__c> Training_Session_Bookings__r;

    global Training_Session__c () 
    {
    }
}