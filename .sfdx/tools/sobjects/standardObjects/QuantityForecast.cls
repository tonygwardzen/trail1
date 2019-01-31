// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QuantityForecast {
    global Double Closed;
    global Double Commit;
    global String CommitComment;
    global Double CommitOverride;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Double DefaultRollupCommit;
    global Double DefaultRollupUpside;
    global Id Id;
    global Datetime InvalidationDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global User Manager;
    global String ManagerChoiceCommit;
    global String ManagerChoiceUpside;
    global Double ManagerClosed;
    global Double ManagerCommit;
    global Double ManagerCommitOverride;
    global Double ManagerDefaultRollupCommit;
    global Double ManagerDefaultRollupUpside;
    global Id ManagerId;
    global Double ManagerOpportunityRollupCommit;
    global Double ManagerOpportunityRollupUpside;
    global Double ManagerPipeline;
    global Double ManagerUpside;
    global Double ManagerUpsideOverride;
    global Double OpportunityRollupClosed;
    global Double OpportunityRollupCommit;
    global Double OpportunityRollupPipeline;
    global Double OpportunityRollupUpside;
    global User Owner;
    global Id OwnerId;
    global Period Period;
    global Id PeriodId;
    global Double Pipeline;
    global String ProductFamily;
    global List<QuantityForecastHistory> QuantityForecastHistories;
    global Double Quota;
    global List<FlowRecordRelation> RelatedRecord;
    global Date StartDate;
    global Datetime SystemModstamp;
    global Double Upside;
    global String UpsideComment;
    global Double UpsideOverride;

    global QuantityForecast () 
    {
    }
}