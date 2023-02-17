select * from {{ ref('_6__252') }} 
  union all 
select * from {{ ref('_6__253') }} 
  union all 
select * from {{ ref('_6__254') }} 
  union all 
select * from {{ ref('_5__1339') }} 
  union all 
select 1 as dummmy_column_1 
