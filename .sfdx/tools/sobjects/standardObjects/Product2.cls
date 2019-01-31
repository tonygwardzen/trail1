// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product2 {
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global Boolean CanUseRevenueSchedule;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ContractLineItems;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String DisplayUrl;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalId;
    global String Family;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Product2Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<Product2History> Histories;
    global Id Id;
    global Boolean IsActive;
    global Boolean IsArchived;
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
    global Integer NumberOfQuantityInstallments;
    global Integer NumberOfRevenueInstallments;
    global List<OpenActivity> OpenActivities;
    global List<FeedComment> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global List<PricebookEntry> PricebookEntries;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductEntitlementTemplate> Product2;
    global String ProductCode;
    global String QuantityInstallmentPeriod;
    global String QuantityScheduleType;
    global String QuantityUnitOfMeasure;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowRecordRelation> RelatedRecord;
    global String RevenueInstallmentPeriod;
    global String RevenueScheduleType;
    global String StockKeepingUnit;
    global Datetime SystemModstamp;
    global List<Task> Tasks;

    global Product2 () 
    {
    }
}