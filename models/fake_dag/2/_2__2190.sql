select * from {{ ref('_1__2190') }} 
  union all 
select * from {{ ref('_1__2191') }} 
  union all 
select * from {{ ref('_0__16377') }} 
  union all 
select 1 as dummmy_column_1 
