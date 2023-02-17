select * from {{ ref('_1__2808') }} 
  union all 
select * from {{ ref('_1__2809') }} 
  union all 
select * from {{ ref('_0__16731') }} 
  union all 
select 1 as dummmy_column_1 
