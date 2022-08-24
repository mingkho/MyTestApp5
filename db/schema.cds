namespace MyTestApp5;

using sap.workflow from './WorkflowObject';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Products
{
    key ProductID : UUID
        @Core.Computed;
    ProductName : String(100);
}
