select * from {{ ref('_7__1342') }} 
  union all 
select * from {{ ref('_7__1343') }} 
  union all 
select * from {{ ref('_6__1204') }} 
  union all 
select 1 as dummmy_column_1 
