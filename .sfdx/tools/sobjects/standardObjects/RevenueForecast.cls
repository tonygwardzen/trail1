// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RevenueForecast {
    global Decimal Closed;
    global Decimal Commit;
    global String CommitComment;
    global Decimal CommitOverride;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Decimal DefaultRollupCommit;
    global Decimal DefaultRollupUpside;
    global Id Id;
    global Datetime InvalidationDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global User Manager;
    global String ManagerChoiceCommit;
    global String ManagerChoiceUpside;
    global Decimal ManagerClosed;
    global Decimal ManagerCommit;
    global Decimal ManagerCommitOverride;
    global Decimal ManagerDefaultRollupCommit;
    global Decimal ManagerDefaultRollupUpside;
    global Id ManagerId;
    global Decimal ManagerOpportunityRollupCommit;
    global Decimal ManagerOpportunityRollupUpside;
    global Decimal ManagerPipeline;
    global Decimal ManagerUpside;
    global Decimal ManagerUpsideOverride;
    global Decimal OpportunityRollupClosed;
    global Decimal OpportunityRollupCommit;
    global Decimal OpportunityRollupPipeline;
    global Decimal OpportunityRollupUpside;
    global User Owner;
    global Id OwnerId;
    global Period Period;
    global Id PeriodId;
    global Decimal Pipeline;
    global String ProductFamily;
    global Decimal Quota;
    global List<FlowRecordRelation> RelatedRecord;
    global List<RevenueForecastHistory> RevenueForecastHistories;
    global Date StartDate;
    global Datetime SystemModstamp;
    global Decimal Upside;
    global String UpsideComment;
    global Decimal UpsideOverride;

    global RevenueForecast () 
    {
    }
}