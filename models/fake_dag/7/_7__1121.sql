select * from {{ ref('_6__1121') }} 
  union all 
select * from {{ ref('_6__1122') }} 
  union all 
select * from {{ ref('_5__1952') }} 
  union all 
select 1 as dummmy_column_1 
