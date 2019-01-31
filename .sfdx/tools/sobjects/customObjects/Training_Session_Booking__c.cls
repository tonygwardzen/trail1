// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Training_Session_Booking__c {
    global String Account_Manager__c;
    global Id Account__c;
    global Account Account__r;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global String Attendee_Mobile__c;
    global String Attendee_Office_DDI_Phone__c;
    global Id Attendee__c;
    global Contact Attendee__r;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global String Contact_E_mail__c;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Boolean Data_Centre_Tour__c;
    global String Dietary_Requirements__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global String Email__c;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Training_Session_Booking__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String First_Name__c;
    global List<Training_Session_Booking__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global String Job_Title__c;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Last_Name__c;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Double Minutes_of_Training_Received__c;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Case__hd> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global String Partner_Level__c;
    global String Phone_Number__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global Date Session_Start_Date__c;
    global String Status__c;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Training_Course__c;
    global String Training_Session_Detail__c;
    global Id Training_Session__c;
    global Training_Session__c Training_Session__r;

    global Training_Session_Booking__c () 
    {
    }
}