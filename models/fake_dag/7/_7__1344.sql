select * from {{ ref('_6__1344') }} 
  union all 
select * from {{ ref('_6__1345') }} 
  union all 
select * from {{ ref('_5__312') }} 
  union all 
select 1 as dummmy_column_1 
