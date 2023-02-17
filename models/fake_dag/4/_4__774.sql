select * from {{ ref('_3__774') }} 
  union all 
select * from {{ ref('_3__775') }} 
  union all 
select * from {{ ref('_2__2796') }} 
  union all 
select 1 as dummmy_column_1 
