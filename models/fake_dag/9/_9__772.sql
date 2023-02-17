select * from {{ ref('_8__772') }} 
  union all 
select * from {{ ref('_8__773') }} 
  union all 
select * from {{ ref('_8__774') }} 
  union all 
select * from {{ ref('_8__775') }} 
  union all 
select 1 as dummmy_column_1 
