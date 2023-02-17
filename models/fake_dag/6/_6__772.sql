select * from {{ ref('_5__772') }} 
  union all 
select * from {{ ref('_5__773') }} 
  union all 
select * from {{ ref('_5__774') }} 
  union all 
select * from {{ ref('_5__775') }} 
  union all 
select * from {{ ref('_4__649') }} 
  union all 
select 1 as dummmy_column_1 
