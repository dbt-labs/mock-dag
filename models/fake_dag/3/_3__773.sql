select * from {{ ref('_2__773') }} 
  union all 
select * from {{ ref('_2__774') }} 
  union all 
select * from {{ ref('_2__775') }} 
  union all 
select 1 as dummmy_column_1 
