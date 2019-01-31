// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunityLineItem {
    global Boolean CanUseQuantitySchedule;
    global Boolean CanUseRevenueSchedule;
    global PartnerNetworkConnection ConnectionReceived;
    global Id ConnectionReceivedId;
    global PartnerNetworkConnection ConnectionSent;
    global Id ConnectionSentId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global Double Discount_against_Product_Percent__c;
    global Date First_Revenue_Scheduled_Date__c;
    global Decimal First_Year_Revenue_V2__c;
    global Decimal First_Year_Revenue__c;
    global Double Gross_Margin_Net_of_Discount_Percent__c;
    global Decimal Gross_Margin_Net_of_Discount__c;
    global Decimal Gross_Margin_before_Discount__c;
    global Boolean HasQuantitySchedule;
    global Boolean HasRevenueSchedule;
    global Boolean HasSchedule;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Decimal ListPrice;
    global List<PartnerNetworkRecordConnection> LocalRecord;
    global String Name;
    global Double Number_of_months_revenue_within_1st_year__c;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global List<LineitemOverride> OpportunityLineItem;
    global List<OpportunityLineItemSchedule> OpportunityLineItemSchedules;
    global List<PartnerNetworkRecordConnection> PartnerRecord;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Product2 Product2;
    global Id Product2Id;
    global String ProductCode;
    global String Product_Family__c;
    global Double Product_Gross_Margin_Percent__c;
    global Double Quantity;
    global List<FlowRecordRelation> RelatedRecord;
    global Decimal Sales_Price_Override__c;
    global Date ServiceDate;
    global Integer SortOrder;
    global Datetime SystemModstamp;
    global Decimal TotalPrice;
    global Decimal UnitPrice;
    global Decimal X1st_Year_Gross_Margin__c;
    global Date X1st_Year_Revenue_End_Date__c;

    global OpportunityLineItem () 
    {
    }
}