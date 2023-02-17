select * from {{ ref('_3__772') }} 
  union all 
select * from {{ ref('_3__773') }} 
  union all 
select * from {{ ref('_3__774') }} 
  union all 
select * from {{ ref('_3__775') }} 
  union all 
select * from {{ ref('_2__80') }} 
  union all 
select 1 as dummmy_column_1 
