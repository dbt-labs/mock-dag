select * from {{ ref('_5__907') }} 
  union all 
select * from {{ ref('_5__908') }} 
  union all 
select * from {{ ref('_5__909') }} 
  union all 
select * from {{ ref('_4__2018') }} 
  union all 
select 1 as dummmy_column_1 
