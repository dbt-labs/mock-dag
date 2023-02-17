select * from {{ ref('_6__33') }} 
  union all 
select * from {{ ref('_6__34') }} 
  union all 
select 1 as dummmy_column_1 
