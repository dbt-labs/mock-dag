select * from {{ ref('_6__14') }} 
  union all 
select * from {{ ref('_6__15') }} 
  union all 
select 1 as dummmy_column_1 
