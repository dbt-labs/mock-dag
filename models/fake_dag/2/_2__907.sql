select * from {{ ref('_1__907') }} 
  union all 
select * from {{ ref('_1__908') }} 
  union all 
select * from {{ ref('_1__909') }} 
  union all 
select * from {{ ref('_0__12472') }} 
  union all 
select 1 as dummmy_column_1 
