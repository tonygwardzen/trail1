// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Leased_Line_Quote_Item__c {
    global String A_End_Post_Code__c;
    global String Admin_Notes__c;
    global String Admin_Product_Type__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global String Bandwidth_Type__c;
    global String Bandwidth__c;
    global List<CombinedAttachment> CombinedAttachments;
    global String Confirmed_Bandwidth_Type__c;
    global String Confirmed_Bandwidth__c;
    global String Confirmed_Interfaces__c;
    global String Confirmed_Resillience__c;
    global String Confirmed_Router__c;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global String Contract_Length__c;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Boolean Hard_Copy_Required__c;
    global List<Leased_Line_Quote_Item__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global String LLQT_Ref_2__c;
    global String LLQT_Ref_3__c;
    global String LLQT_Reference__c;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Lease_Site_1__c;
    global String Leased_Router_Site_2__c;
    global String Leased_Router__c;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global String Notes_for_Administrator__c;
    global String Notes_for_Sales_Person__c;
    global Boolean On_Net_Quote__c;
    global Id Opportunity__c;
    global Opportunity Opportunity__r;
    global String Organisation_Name_for_Quote__c;
    global SObject Owner;
    global Id OwnerId;
    global String PSTN_Number__c;
    global List<Case__hd> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global String Port_Size__c;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String Product_Type__c;
    global String Quote_Location__c;
    global String Quote_Type__c;
    global Decimal Quoted_Install__c;
    global Decimal Quoted_Rental__c;
    global Decimal Quoted_Router__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Boolean Regrade_Quote__c;
    global List<ContentDistribution> RelatedRecord;
    global Boolean Renewal_Quote__c;
    global String Resilience_Site_1__c;
    global String Resilience_Site_2__c;
    global String Router_Site_1__c;
    global String Router_Site_2__c;
    global List<Leased_Line_Quote_Item__Share> Shares;
    global String Site_1_Address__c;
    global String Site_1_Post_Code__c;
    global String Site_2_Address__c;
    global String Site_2_Post_Code__c;
    global String Status__c;
    global Decimal Supplier_Install__c;
    global Decimal Supplier_Rental__c;
    global String Supplier__c;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global Boolean VPN_Quote__c;

    global Leased_Line_Quote_Item__c () 
    {
    }
}