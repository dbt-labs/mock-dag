select * from {{ ref('_1__83') }} 
  union all 
select * from {{ ref('_0__516') }} 
  union all 
select 1 as dummmy_column_1 
