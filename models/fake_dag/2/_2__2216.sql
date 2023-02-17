select * from {{ ref('_1__2216') }} 
  union all 
select * from {{ ref('_1__2217') }} 
  union all 
select * from {{ ref('_0__16774') }} 
  union all 
select 1 as dummmy_column_1 
