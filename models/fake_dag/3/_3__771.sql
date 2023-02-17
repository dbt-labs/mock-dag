select * from {{ ref('_2__771') }} 
  union all 
select * from {{ ref('_2__772') }} 
  union all 
select * from {{ ref('_2__773') }} 
  union all 
select * from {{ ref('_2__774') }} 
  union all 
select 1 as dummmy_column_1 
