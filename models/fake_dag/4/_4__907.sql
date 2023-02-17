select * from {{ ref('_3__907') }} 
  union all 
select * from {{ ref('_3__908') }} 
  union all 
select * from {{ ref('_3__909') }} 
  union all 
select * from {{ ref('_2__831') }} 
  union all 
select 1 as dummmy_column_1 
