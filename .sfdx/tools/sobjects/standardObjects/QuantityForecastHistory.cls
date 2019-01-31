// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class QuantityForecastHistory {
    global Double Closed;
    global Double Commit;
    global String CommitComments;
    global Boolean CommitOverridden;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global QuantityForecast ForecastOverride;
    global Id ForecastOverrideId;
    global Id Id;
    global Double Pipeline;
    global Double Quota;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global Double Upside;
    global String UpsideComments;
    global Boolean UpsideOverridden;

    global QuantityForecastHistory () 
    {
    }
}