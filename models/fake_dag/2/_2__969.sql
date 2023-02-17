select * from {{ ref('_1__969') }} 
  union all 
select * from {{ ref('_0__16908') }} 
  union all 
select 1 as dummmy_column_1 
