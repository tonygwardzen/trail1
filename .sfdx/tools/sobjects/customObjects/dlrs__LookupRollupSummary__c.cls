// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class dlrs__LookupRollupSummary__c {
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
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global Boolean dlrs__Active__c;
    global Boolean dlrs__AggregateAllRows__c;
    global String dlrs__AggregateOperation__c;
    global String dlrs__AggregateResultField__c;
    global String dlrs__CalculateJobId__c;
    global String dlrs__CalculationMode__c;
    global String dlrs__CalculationSharingMode__c;
    global String dlrs__ChildObject__c;
    global String dlrs__ConcatenateDelimiter__c;
    global String dlrs__Description__c;
    global String dlrs__FieldToAggregate__c;
    global String dlrs__FieldToOrderBy__c;
    global List<dlrs__LookupRollupSummaryScheduleItems__c> dlrs__LookupRollupSummaryScheduleQueues__r;
    global String dlrs__ParentObject__c;
    global String dlrs__RelationshipCriteriaFields__c;
    global String dlrs__RelationshipCriteria__c;
    global String dlrs__RelationshipField__c;
    global Double dlrs__RowLimit__c;
    global Boolean dlrs__TestCodeSeeAllData__c;
    global String dlrs__TestCode__c;
    global String dlrs__UniqueName__c;

    global dlrs__LookupRollupSummary__c () 
    {
    }
}