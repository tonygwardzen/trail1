// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Opportunity {
    global Account Account;
    global Id AccountId;
    global List<AccountPartner> AccountPartners;
    global List<ActivityHistory> ActivityHistories;
    global Decimal Amount;
    global Decimal Annual_Revenue__c;
    global Decimal Annual_Value__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global Decimal Bid_1st_Year_Gross_Margin__c;
    global Double Bid_Discount_Percent__c;
    global Decimal Bid_Gross_Margin_Net_of_Discount__c;
    global Decimal Bid_Gross_Margin_before_Discount__c;
    global String Bid_Managed_YesNo__c;
    global Boolean Bid_Managed__c;
    global Double Broadband_Predicted_Run_Rate_Mth__c;
    global String Business_Direction_Ambition__c;
    global Campaign Campaign;
    global Id CampaignId;
    global Date CloseDate;
    global String Cloud_Hosting_Bid_Owner__c;
    global Decimal Cloud_Hosting_Revenue__c;
    global Boolean Cloud_Solutions_Opportunity__c;
    global String Cloud_Solutions_Owner__c;
    global String Cloud_Solutions_RAG_Status__c;
    global List<CombinedAttachment> CombinedAttachments;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global Decimal Connectivity_Revenue__c;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global Date Contract_Expiry_Date__c;
    global Boolean Contract_Filed__c;
    global Double Contract_Length_in_months__c;
    global Double Contract_Length_in_years__c;
    global Boolean Contracted_Service_Formula__c;
    global String Convert_Opportunity_to__c;
    global List<Lead> ConvertedOpportunity;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Credit_Review_Form__c;
    global String Credit_Review_Status__c;
    global String Current_Mobile_Network__c;
    global Decimal Current_Price_for_Copper__c;
    global Decimal Current_Price_for_Fibre__c;
    global String Current_Service_Provider__c;
    global String Current_Services_Suppliers__c;
    global String Current_Wholesale_Supplier__c;
    global String Current_situation__c;
    global String Customer_Profiles__c;
    global String DB_Competitor__c;
    global String DataReference__c;
    global String Description;
    global Boolean Design_Document_Required__c;
    global List<Discount_Request__c> Discount_Requests__r;
    global List<EmailMessage> Emails;
    global Double Ethernet_Predicted_Run_Rate_Mth__c;
    global List<Event> Events;
    global Date Existing_Contract_End_Date__c;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<OpportunityFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global Date First_Revenue_Scheduled_Date_actual__c;
    global Date First_Revenue_Scheduled__c;
    global Decimal First_Year_Revenue__c;
    global String Fiscal;
    global Integer FiscalQuarter;
    global Integer FiscalYear;
    global String ForecastCategory;
    global String ForecastCategoryName;
    global Boolean HasOpenActivity;
    global Boolean HasOpportunityLineItem;
    global Boolean HasOverdueTask;
    global List<OpportunityFieldHistory> Histories;
    global String HowDidYouHearAboutUs__c;
    global Date ISDN_Contract_End_Date__c;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsDeleted;
    global Boolean IsWon;
    global Boolean Is_Person_Account__c;
    global Boolean Key_Opportunity__c;
    global List<LLQT_Quote__c> LLQT_Quotes__r;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String LeadSource;
    global List<Leased_Line_Quote_Item__c> Leased_Line_Quotes__r;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Loss_Margin_Percentage__c;
    global String MainCompetitors__c;
    global Date Migration_Start_Date__c;
    global String Name;
    global String Network_Interconnect_List__c;
    global String NextStep;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global Double Number_of_Connections_SIM_s__c;
    global Double Number_of_Copper_Circuits_Off_Net__c;
    global Double Number_of_Copper_Circuits_On_Net__c;
    global Double Number_of_Customers__c;
    global Double Number_of_Ethernet_Circuits_Off_Net__c;
    global Double Number_of_Ethernet_Circuits_On_Net__c;
    global Double Number_of_FTTC_Circuits_Off_Net__c;
    global Double Number_of_FTTC_Circuits_On_Net__c;
    global List<OpenActivity> OpenActivities;
    global List<LineitemOverride> Opportunity;
    global List<OpportunityCompetitor> OpportunityCompetitors;
    global String OpportunityComponents__c;
    global List<OpportunityContactRole> OpportunityContactRoles;
    global List<OpportunityHistory> OpportunityHistories;
    global List<OpportunityLineItem> OpportunityLineItems;
    global List<OpportunityPartner> OpportunityPartnersFrom;
    global String Opportunity_Background_Requirements_Rich__c;
    global Date Opportunity_Closed_Date__c;
    global User Owner;
    global Id OwnerId;
    global String Owner_Division__c;
    global List<FeedComment> Parent;
    global List<PartnerNetworkRecordConnection> ParentRecord;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global String Partner_Expectations__c;
    global String Partner_Type__c;
    global List<Partner> Partners;
    global Double Pre_Sales_Owner_is_Me__c;
    global String Preferred_Handset_Device__c;
    global Id PresalesOwner__c;
    global User PresalesOwner__r;
    global Id Presales_Reviewer__c;
    global User Presales_Reviewer__r;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Double Probability;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global String ProductType__c;
    global String Product_Set__c;
    global String Product_Type__c;
    global Decimal Professional_Services_Revenue__c;
    global Boolean Project_Management_Required__c;
    global Id Proposed_Account_Manager__c;
    global User Proposed_Account_Manager__r;
    global Date Quote_Required_By_Date__c;
    global List<Quote> Quotes;
    global String ReasonForLossNotes__c;
    global String ReasonForLoss__c;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global String Requires_update__c;
    global Decimal Resign_Contract_Value__c;
    global Decimal Resign_First_Year_Value__c;
    global Decimal Resign_Total_Contract_Value__c;
    global Boolean SMT_Engagement_Required__c;
    global String SalesTeam__c;
    global Id Sales_Support_Owner__c;
    global User Sales_Support_Owner__r;
    global Decimal Set_up_Value__c;
    global List<OpportunityShare> Shares;
    global Double SolutionTrackerID__c;
    global String Solution_Managed_By__c;
    global String Specific_Opportunities_Currently__c;
    global String StageName;
    global Quote SyncedQuote;
    global Id SyncedQuoteId;
    global Datetime SystemModstamp;
    global String Target_Record_Type__c;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Training_Location_Provisioning_Tech__c;
    global String Training_Required_Contact_Centre__c;
    global String Type;
    global String Type__c;
    global Decimal Voice_Revenue__c;
    global Double Volume_to_be_Migrated__c;
    global Boolean Wholesale_Managed__c;
    global Boolean Will_Onward_Bill__c;
    global Boolean Will_Provide_1st_Line_Support__c;
    global String Year_Began_Trading__c;
    global String ZWSLeadReferredBy__c;
    global String account_type__c;

    global Opportunity () 
    {
    }
}