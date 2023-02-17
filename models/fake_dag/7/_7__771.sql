select * from {{ ref('_6__771') }} 
  union all 
select * from {{ ref('_6__772') }} 
  union all 
select * from {{ ref('_6__773') }} 
  union all 
select * from {{ ref('_6__774') }} 
  union all 
select 1 as dummmy_column_1 
