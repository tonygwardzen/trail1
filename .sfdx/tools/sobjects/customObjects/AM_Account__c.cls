// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AM_Account__c {
    global List<AM_Contact__c> AM_Contacts__r;
    global Boolean Account_Director__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global Date Back_up_Contract_End__c;
    global String Back_up_Notes__c;
    global Boolean Back_up_Prospect__c;
    global String Back_up_With__c;
    global Date Broadband_Contract_End__c;
    global String Broadband_Notes__c;
    global Boolean Broadband_Prospect__c;
    global String Broadband_With__c;
    global String Challenges_Issues__c;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Current_Strategy__c;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global Double Employees__c;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global String Head_Office_Location__c;
    global String Health_Rating__c;
    global List<AM_Account__History> Histories;
    global Date Hosting_Contract_End__c;
    global String Hosting_Notes__c;
    global Boolean Hosting_Prospect__c;
    global String Hosting_With__c;
    global Date ISDN_SIP_Contract_End__c;
    global String ISDN_SIP_Notes__c;
    global Boolean ISDN_SIP_Prospect__c;
    global String ISDN_SIP_With__c;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Date Last_Meeting__c;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global Date MPLS_Contract_End__c;
    global String MPLS_Notes__c;
    global Boolean MPLS_Prospect__c;
    global String MPLS_With__c;
    global String Meeting_Frequency__c;
    global String Name;
    global Date Next_Meeting__c;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Double Number_of_Sites__c;
    global List<OpenActivity> OpenActivities;
    global String Overview__c;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global String Post_Code__c;
    global String Priority__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global Decimal Revenue_Last_12_Months__c;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Decimal Total_ICT_Spend__c;
    global Date WLR3_Contract_End__c;
    global String WLR3_Notes__c;
    global Boolean WLR3_Prospect__c;
    global String WLR3_With__c;
    global Id Zebra_Account__c;
    global Account Zebra_Account__r;

    global AM_Account__c () 
    {
    }
}