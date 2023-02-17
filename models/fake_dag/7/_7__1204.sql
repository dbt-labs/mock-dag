select * from {{ ref('_6__1204') }} 
  union all 
select * from {{ ref('_6__1205') }} 
  union all 
select * from {{ ref('_5__115') }} 
  union all 
select 1 as dummmy_column_1 
