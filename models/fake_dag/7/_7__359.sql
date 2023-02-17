select * from {{ ref('_6__359') }} 
  union all 
select * from {{ ref('_6__360') }} 
  union all 
select * from {{ ref('_6__361') }} 
  union all 
select 1 as dummmy_column_1 
