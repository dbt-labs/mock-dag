select * from {{ ref('_1__773') }} 
  union all 
select * from {{ ref('_1__774') }} 
  union all 
select * from {{ ref('_0__4193') }} 
  union all 
select 1 as dummmy_column_1 
