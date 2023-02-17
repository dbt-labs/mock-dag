select * from {{ ref('_6__606') }} 
  union all 
select * from {{ ref('_6__607') }} 
  union all 
select 1 as dummmy_column_1 
